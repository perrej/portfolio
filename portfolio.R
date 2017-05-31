require(zoo)
require(quantmod)
require(PortfolioAnalytics)
require(ggplot2)

# https://www.youtube.com/watch?v=O33dF532pRo

getSymbols("SPY",src="yahoo")
barChart(SPY)