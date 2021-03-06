############ Important ############
# Before Editing, git fetch and git rebase origin master
# When done, git commit and git push
# :)
###################################
import csv
from math import sqrt
from sys import exit
import pickle
import matplotlib.pyplot as plt
import matplotlib.colors as colors
import numpy as np
import matplotlib.mlab as mlab
from mpl_toolkits.basemap import Basemap
import os
from scipy.stats import norm
import matplotlib as mpl
from matplotlib.patches import Polygon
import matplotlib.cm as cm
import random
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
	xOut=sqrt(xOut)
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
	print ":)"

###############################################

wddata = '../data/' # working directory for data, must be in agriculture_optimization/code
wdfigs = '../figs/'
fStunting = open(wddata+'share-of-children-younger-than-5-who-suffer-from-stunting.csv','r')
fgdp = open(wddata+'gdp-per-capita-in-2011usd.csv','r')
ffoodpricevolat = open(wddata+'domestic-food-price-volatility-index.csv','r')
ffooddef=open(wddata+'depth-of-the-food-deficit.csv','r')
funderweight=open(wddata+'share-of-children-younger-than-5-who-are-underweight-for-their-age.csv','r')
feconomicfreedom=open(wddata+'economic_freedom_index_all.csv', 'r')
fpercentinsecure=open(wddata+'share-of-population-with-severe-food-insecurity.csv', 'r')

ncountries=201
nyears=219 # start in 1800
stuntingCount=-9999.*np.ones(shape=(ncountries,nyears))
gdp=-9999.*np.ones(shape=(ncountries,nyears))
foodpricevolat=-9999.*np.ones(shape=(ncountries,nyears))
fooddef=-9999.*np.ones(shape=(ncountries,nyears))
underweight=-9999.*np.ones(shape=(ncountries,nyears))
economicfreedom=-9999.*np.ones(shape=(ncountries,nyears))
percentinsecure=-9999.*np.ones(shape=(ncountries,nyears))
###############################################
# Stunting
countryNameList=[]
countryNumToName={} # Dictionary of country numbers 
countryNameToNum={} # Dictionary of country numbers 
i=-1
for line in fStunting:
	i+=1
	tmp=line.split(',')

	### Read Variables ###
	countryName=tmp[0]
	countryName=countryName.replace(' ','_')
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

# Add countries to the dictionary that weren't in the previous dataset
#missingCountries=['Austria','Belgium','Cyprus','Czechoslovakia','Denmark','Dominica','Estonia','Finland','Former USSR','Former Yugoslavia','France','Hong Kong','Iceland','Ireland','Israel','Latvia','Lithuania','Luxembourg','Malta','New Zealand','Norway','Poland','Portugal','Puerto Rico','Russia','Slovakia','Slovenia','Spain','Sweden','Switzerland','Taiwan','United Arab Emirates']
#for i in range(len(missingCountries)):
#	countryNum+=1
#	countryNumToName[countryNum]=missingCountries[i]
#	countryNameToNum[missingCountries[i]]=countryNum

##############################################
##percent insecure
firstline=True
for line in fpercentinsecure:
	if firstline:
		firstline = False
		continue
	tmp=line.split(',')
	countryName=tmp[0]
	countryName=countryName.replace(' ','_')
	try:
		countryNum=countryNameToNum[countryName]
	except:
		countryNum+=1
		countryNameToNum[countryName]=countryNum		
	try:
		year=int(tmp[2])
		if year<1800:
			continue
		y=year-1800
		percentinsecure[countryNum,y]=float(tmp[3])
	except:
		continue

##############################################
##economic freedom
for line in feconomicfreedom:
	tmp=line.split(',')
	countryName=tmp[0]
	countryName=countryName.replace(' ','_')
	try:
		countryNum=countryNameToNum[countryName]
	except:
		countryNum+=1
		countryNameToNum[countryName]=countryNum		
	try:
		year=int(tmp[1])
		if year<1800:
			continue
		y=year-1800
		economicfreedom[countryNum,y]=float(tmp[2])
	except:
		continue
###############################################
#underweight
for line in funderweight:
	tmp=line.split(',')
	countryName=tmp[0]
	countryName=countryName.replace(' ','_')
	countryNum=countryNameToNum[countryName]
	year=int(tmp[2])
	if year<1800:
		continue
	y=year-1800
	underweight[countryNum,y]=float(tmp[3])

###############################################
#food volat
firstline=True
for line in ffoodpricevolat:
	if firstline:
		firstline = False
		continue
	tmp=line.split(',')
	countryName=tmp[0]
	countryName=countryName.replace(' ','_')
	try:
		countryNum=countryNameToNum[countryName]
	except:
		countryNum+=1
		countryNameToNum[countryName]=countryNum
			
	year=int(tmp[2])
	if year<1800:
		continue
	y=year-1800
	foodpricevolat[countryNum,y]=float(tmp[3])

###############################################
# GDP 
for line in fgdp:
	tmp=line.split(',')
	countryName=tmp[0]
	countryName=countryName.replace(' ','_')
	try:
		countryNum=countryNameToNum[countryName]
	except:
		countryNum+=1
		countryNameToNum[countryName]=countryNum
	year=int(tmp[2])
	if year<1800:
		continue
	y=year-1800
	gdp[countryNum,y]=float(tmp[3])

###############################################
#food deficit
firstline=True
for line in ffooddef:
	if firstline:
		firstline=False
		continue
	tmp=line.split(',')
	countryName=tmp[0]
	countryName=countryName.replace(' ','_')
	try:
		countryNum=countryNameToNum[countryName]
	except:
		countryNum+=1
		countryNameToNum[countryName]=countryNum
	year=int(tmp[2])
	if year<1800:
		continue
	y=year-1800
	fooddef[countryNum,y]=float(tmp[3])
##############################################
### Mask variables ###
ecofMask=np.ones(shape=(economicfreedom.shape))
stuntingMask=np.ones(shape=(stuntingCount.shape)) # define as bad
gdpMask=np.ones(shape=(gdp.shape)) # define as bad
foodpricevolatMask=np.ones(shape=(foodpricevolat.shape))
fooddefMask=np.ones(shape=(fooddef.shape))
underweightMask=np.ones(shape=(underweight.shape))
insecureMask=np.ones(shape=(percentinsecure.shape))
for countryNum in range(ncountries):
	for y in range(nyears):
		if stuntingCount[countryNum,y]!=-9999.:
			stuntingMask[countryNum,y]=0 # 0=good
		if gdp[countryNum,y]!=-9999.:
			gdpMask[countryNum,y]=0 # 0=good
		if foodpricevolat[countryNum,y]!=-9999.:
			foodpricevolatMask[countryNum,y]=0 # 0=good
		if underweight[countryNum,y]!=-9999.:
			underweightMask[countryNum,y]=0
		if fooddef[countryNum,y]!=-9999.:
			fooddefMask[countryNum,y]=0
		if economicfreedom[countryNum,y]!=-9999.:
			ecofMask[countryNum,y]=0
		if percentinsecure[countryNum,y]!=-9999.:
			insecureMask[countryNum,y]=0

stuntingCountM=np.ma.masked_array(stuntingCount,stuntingMask)
gdpM=np.ma.masked_array(gdp,gdpMask)
underweightM=np.ma.masked_array(underweight,underweightMask)
foodpricevolatM=np.ma.masked_array(foodpricevolat,foodpricevolatMask)
economicfreedomM=np.ma.masked_array(economicfreedom,ecofMask)
percentinsecureM=np.ma.masked_array(percentinsecure,insecureMask)
### Plot any Country's Stunting ###
country='North_Korea'
#country='Malawi'
countryNum=countryNameToNum[country]
year=np.arange(1800,1800+nyears)
year=np.ma.masked_array(year,stuntingMask[countryNum])
x=np.ma.compressed(year)
ydata=np.ma.compressed(stuntingCountM[countryNum])
slope,bIntercept=np.polyfit(x,ydata,1)
yfit=slope*x+bIntercept

plt.clf() # clears the figure, do this before and after every plot
plt.plot(x,ydata, '*b',x,yfit,'g')
plt.title(country+' Stunting Percent, Slope = '+str(np.round(slope,2)))
plt.grid(True)
plt.ylabel('Percent Children under 5 Stunted')
plt.savefig(wdfigs+'stuntingCount'+country+'.pdf')
plt.clf()

### Plot any Country's GDP ###
country='Malawi'
countryNum=countryNameToNum[country]
year=np.arange(1800,1800+nyears)
year=np.ma.masked_array(year,gdpMask[countryNum])
x=np.ma.compressed(year)
ydata=np.ma.compressed(np.ma.masked_array(gdp[countryNum],gdpMask[countryNum]))
slope,bIntercept=np.polyfit(x,ydata,1)
yfit=slope*x+bIntercept

plt.clf() # clears the figure, do this before and after every plot
plt.plot(x,ydata, '*-b',x,yfit,'g')
plt.title(country+' GDP, Slope = '+str(np.round(slope,2)))
plt.grid(True)
plt.ylabel('GDP Per Capita in 2011 USD')
plt.savefig(wdfigs+'GDP'+country+'.pdf')
plt.clf()

### Plot any Country's Food Price Volatility ###
country='Benin'
countryNum=countryNameToNum[country]
year=np.arange(1800,1800+nyears)
year=np.ma.masked_array(year,foodpricevolatMask[countryNum])
x=np.ma.compressed(year)
ydata=np.ma.compressed(np.ma.masked_array(foodpricevolat[countryNum],foodpricevolatMask[countryNum]))
slope,bIntercept=np.polyfit(x,ydata,1)
yfit=slope*x+bIntercept

plt.plot(x,ydata, '*-b',x,yfit,'g')
plt.title(country+' Food Price Volatility, Slope = '+str(np.round(slope,2)))
plt.grid(True)
plt.ylabel('Domestic Food Price Volatility Index')
plt.savefig(wdfigs+'FoodPriceVolatility'+country+'.pdf')
plt.clf()

### Plot any Country's % Children Underweight ### for some reason it isn't showing all the points
country='Benin'
countryNum=countryNameToNum[country]
year=np.arange(1800,1800+nyears)
year=np.ma.masked_array(year,underweightMask[countryNum])
x=np.ma.compressed(year)
ydata=np.ma.compressed(underweightM[countryNum])
slope,bIntercept=np.polyfit(x,ydata,1)
yfit=slope*x+bIntercept

plt.plot(x,ydata, '*-b',x,yfit,'g')
plt.title(country+' Percent Children Underweight, Slope = '+str(np.round(slope,2)))
plt.grid(True)
plt.ylabel('Percent Children Underweight')
plt.savefig(wdfigs+'percentchildunderweight'+country+'.pdf')
plt.clf()

### Plot Stunting by GDP
country='Malawi'
countryNum=countryNameToNum[country]
gdpM=np.ma.masked_array(gdp[countryNum],stuntingMask[countryNum])
x=np.ma.compressed(gdpM)
ydata=np.ma.compressed(stuntingCountM[countryNum])
slope,bIntercept=np.polyfit(x,ydata,1)
yfit=slope*x+bIntercept

plt.plot(x,ydata, '*b',x,yfit,'g')
plt.title(country+' Stunting Percent by GDP, Slope = '+str(np.round(slope,2)))
plt.grid(True)
plt.ylabel('Percent Children under 5 Stunted')
plt.xlabel('GDP per Capita')
plt.savefig(wdfigs+'stuntingbygdp'+country+'.pdf')
plt.clf()

###correlating stunting and gdp in every country
##### lol I don't even know what I was trying to do here...
#corrGdpStunting=np.zeros(shape=(len(countryNameToNum)))
#for countryNum in range(len(countryNameToNum)):
#	countryName=countryNumToName[countryNum]
#	year=np.arange(1800,1800+nyears)
#	year=np.ma.compressed(np.ma.masked_array(year,stuntingMask[countryNum]))
#	gdpmaskbystunt=np.ma.compressed(np.ma.masked_array(gdp,stuntingMask))
#	corrGdpStunting[countryNum]=corr(gdpmaskbystunt,stuntingCountM[countryNum])
exit()

### Plot economic freedom by country
country='Malawi'
countryNum=countryNameToNum[country]
year=np.arange(1800,1800+nyears)
year=np.ma.masked_array(year,ecofMask[countryNum])
plt.clf()
plt.plot(np.ma.compressed(year),np.ma.compressed(economicfreedomM[countryNum]), '*b')
plt.title(country+' Economic Freedom by Year')
plt.grid(True)
plt.ylabel('Economic Freedom Index Score')
plt.xlabel('Year')
plt.savefig(wdfigs+'economicfreedomyearly'+country+'.pdf')
plt.clf()


##################################################
# Corrs: I fixed them with a mask. Most of them got stronger. Check the plots... not too great. 
##################################################

# Percent underweight correlated with freedom, with working mask
compMask=np.ones(shape=(underweight.shape))
for countryNum in range(ncountries):
	for y in range(nyears):
		if underweight[countryNum,y]!=-9999. and economicfreedom[countryNum,y]!=-9999.:
			compMask[countryNum,y]=0
tmp2=np.ma.masked_array(underweight,compMask)
tmp=np.ma.masked_array(economicfreedom,compMask)
print(corr(np.ma.compressed(tmp),np.ma.compressed(tmp2)))
## P value 0.0001
#plot
plt.clf()
plt.plot(np.ma.compressed(tmp),np.ma.compressed(tmp2), '*b')
plt.title('Economic Freedom versus Percent Underweight')
plt.grid(True)
plt.xlabel('Economic Freedom Index Score')
plt.ylabel('Share Underweight')
plt.savefig(wdfigs+'underweightbyeconomicfreedom.pdf')
plt.clf()

# Percent foodinsecure correlated with freedom, with working mask
compMask=np.ones(shape=(percentinsecure.shape))
for countryNum in range(ncountries):
	for y in range(nyears):
		if percentinsecure[countryNum,y]!=-9999. and economicfreedom[countryNum,y]!=-9999.:
			compMask[countryNum,y]=0
tmp2=np.ma.masked_array(percentinsecure,compMask)
tmp=np.ma.masked_array(economicfreedom,compMask)
print(corr(np.ma.compressed(tmp),np.ma.compressed(tmp2)))
## P value 0.0323
#plotting food insecure to freedom
plt.clf()
plt.plot(np.ma.compressed(tmp),np.ma.compressed(tmp2), '*b')
plt.title('Economic Freedom versus Food Insecurity')
plt.grid(True)
plt.xlabel('Economic Freedom Index Score')
plt.ylabel('Share of population with severe food insecurity')
plt.savefig(wdfigs+'Percentfoodinsecurebyeconomicfreedom.pdf')
plt.clf()

# Percent stunting correlated with freedom, with special mask
compMask=np.ones(shape=(stuntingCount.shape))
for countryNum in range(ncountries):
	for y in range(nyears):
		if stuntingCount[countryNum,y]!=-9999. and economicfreedom[countryNum,y]!=-9999.:
			compMask[countryNum,y]=0
tmp2=np.ma.masked_array(stuntingCount, compMask)
tmp=np.ma.masked_array(economicfreedom, compMask)
print(corr(np.ma.compressed(tmp),np.ma.compressed(tmp2)))
## P value 0.0001
plt.clf()
plt.plot(np.ma.compressed(tmp),np.ma.compressed(tmp2), '*b')
plt.title('Economic Freedom versus Stunting')
plt.grid(True)
plt.xlabel('Economic Freedom Index Score')
plt.ylabel('Percent Stunted')
plt.savefig(wdfigs+'stuntingbyeconomicfreedom.pdf')
plt.clf()

#foodprice volat to ecofr
compMask=np.ones(shape=(foodpricevolat.shape))
for countryNum in range(ncountries):
	for y in range(nyears):
		if foodpricevolat[countryNum,y]!=-9999. and economicfreedom[countryNum,y]!=-9999.:
			compMask[countryNum,y]=0
tmp2=np.ma.masked_array(foodpricevolat, compMask)
tmp=np.ma.masked_array(economicfreedom, compMask)
print(corr(np.ma.compressed(tmp),np.ma.compressed(tmp2)))
## P value 0.0001
plt.clf()
plt.plot(np.ma.compressed(tmp),np.ma.compressed(tmp2), '*b')
plt.title('Economic Freedom versus Food Price Volatility')
plt.grid(True)
plt.xlabel('Economic Freedom Index Score')
plt.ylabel('Food Price Volatility')
plt.savefig(wdfigs+'foodpricevolatilitybyeconomicfreedom.pdf')
plt.clf()

#food deficit to economic freedom
compMask=np.ones(shape=(fooddef.shape))
for countryNum in range(ncountries):
	for y in range(nyears):
		if fooddef[countryNum,y]!=-9999. and economicfreedom[countryNum,y]!=-9999.:
			compMask[countryNum,y]=0
tmp2=np.ma.masked_array(fooddef, compMask)
tmp=np.ma.masked_array(economicfreedom, compMask)
print(corr(np.ma.compressed(tmp),np.ma.compressed(tmp2)))
## P value 0.0001
plt.clf()
plt.plot(np.ma.compressed(tmp),np.ma.compressed(tmp2), '*b')
plt.title('Food Deficit by Economic Freedom')
plt.grid(True)
plt.xlabel('Economic Freedom Index Score')
plt.ylabel('Food Deficit')
plt.savefig(wdfigs+'fooddeficitbyeconomicfreedom.pdf')
plt.clf()
#######################################################
# GDP corr with Stunting
compMask=np.ones(shape=(stuntingCount.shape))
for countryNum in range(ncountries):
	for y in range(nyears):
		if stuntingCount[countryNum,y]!=-9999. and gdp[countryNum,y]!=-9999.:
			compMask[countryNum,y]=0
tmp2=np.ma.masked_array(stuntingCount, compMask)
tmp=np.ma.masked_array(gdp, compMask)
print(corr(np.ma.compressed(tmp),np.ma.compressed(tmp2)))
## P value 0.0001
plt.clf()
plt.plot(np.ma.compressed(tmp),np.ma.compressed(tmp2), '*b')
plt.title('GDP per capita versus Stunting')
plt.grid(True)
plt.xlabel('GDP per Capita')
plt.ylabel('Percent Stunted')
plt.savefig(wdfigs+'stuntingbyGDPcorrelated.pdf')
plt.clf()

#checking economic freedom vs gdp. strong
compMask=np.ones(shape=(economicfreedom.shape))
for countryNum in range(ncountries):
	for y in range(nyears):
		if economicfreedom[countryNum,y]!=-9999. and gdp[countryNum,y]!=-9999.:
			compMask[countryNum,y]=0
tmp=np.ma.masked_array(economicfreedom, compMask)
tmp2=np.ma.masked_array(gdp, compMask)
print(corr(np.ma.compressed(tmp),np.ma.compressed(tmp2)))
## P value 0.0001
plt.clf()
plt.plot(np.ma.compressed(tmp),np.ma.compressed(tmp2), '*b')
plt.title('GDP per capita by Economic Freedom')
plt.grid(True)
plt.ylabel('GDP per Capita')
plt.xlabel('Economic Freedom Index')
plt.savefig(wdfigs+'GDPbyEconomicFreedom.pdf')
plt.clf()
