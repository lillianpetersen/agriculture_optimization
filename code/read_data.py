import os
import matplotlib.pyplot as plt
import descarteslabs as dl
import numpy as np
import math
import sys
from sys import exit

###############################################
# Functions
###############################################
def stdDev(x):
	'''function to compute standard deviation'''
	xAvg=np.mean(x)
	xOut=0.
	for k in range(len(x)):
		xOut=xOut+(x[k]-xAvg)**2
	xOut=xOut/(k+1)
	xOut=math.sqrt(xOut)
	return xOut

def Variance(x):
	'''function to compute the variance (std dev squared)'''
	xAvg=np.mean(x)
	xOut=0.
	for k in range(len(x)):
		xOut=xOut+(x[k]-xAvg)**2
	xOut=xOut/(k+1)
	return xOut

def SumOfSquares(x):
	'''function to compute the sum of squares'''
	xOut=0.
	for k in range(len(x)):
		xOut=xOut+x[k]**2
	return xOut

def corr(x,y):
	''' function to find the correlation of two arrays'''
	xAvg=np.mean(x)
	Avgy=np.mean(y)
	rxy=0.
	n=min(len(x),len(y))
	for k in range(n):
		rxy=rxy+(x[k]-xAvg)*(y[k]-Avgy)
	rxy=rxy/(k+1)
	stdDevx=stdDev(x)
	stdDevy=stdDev(y)
	rxy=rxy/(stdDevx*stdDevy)
	return rxy
	
def truth():
    print "Lillian is the best"
    print "Garyk is even better ;)"

###############################################

wddata = '../data/' # working directory for data
wdfigs = '../figs/'
fStunting = open(wddata+'share-of-children-younger-than-5-who-suffer-from-stunting.csv','r')
ncountries=169
nyears=218 # start in 1800
stuntingCount=-9999.*np.ones(shape=(ncountries,nyears))

countryNameList=[]
countryNumToName={} # Dictionary of country numbers 
countryNameToNum={} # Dictionary of country numbers 
i=-1
for line in fStunting:
	i+=1
	tmp=line.split(',')

	### Read Variables ###
	countryName=tmp[0]
	countryNameList.append(countryName)
	year=int(tmp[2])
	y=year-1800
	stuntingPrevailance=float(tmp[3])

	### Assign a country number to each country ###
	if i==0:
		countryNum=0
		countryNumToName[countryNum]=countryName
		countryNameToNum[countryName]=countryNum
	else:
		if countryNameList[i]!=countryNameList[i-1]:
			countryNum+=1
			countryNumToName[countryNum]=countryName
			countryNameToNum[countryName]=countryNum

	### Assign Array ###
	stuntingCount[countryNum,y]=stuntingPrevailance

### Mask stuntingCount ###
stuntingMask=np.ones(shape=(stuntingCount.shape)) # define as bad
for countryNum in range(ncountries):
	for y in range(nyears):
		if stuntingCount[countryNum,y]!=-9999.:
			stuntingMask[countryNum,y]=0 # 0=good

stuntingCount=np.ma.masked_array(stuntingCount,stuntingMask)

### Plot any Country's Malnutrition ###
country='Malawi'
countryNum=countryNameToNum[country]
year=np.arange(1800,1800+nyears)
year=np.ma.masked_array(year,stuntingMask[countryNum])
plt.clf() # clears the figure, do this before and after every plot
plt.plot(year,stuntingCount[countryNum], '*b')
plt.title(country+' Stunting Percent')
plt.grid(True)
plt.ylabel('Percent Children under 5 Stunted')
plt.savefig(wdfigs+'stuntingCount'+country+'.pdf')
plt.clf()










