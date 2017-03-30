#Data
revenue <- c(14574.49, 7606.46, 8611.41, 9175.41, 8058.65, 8105.44, 11496.28, 
             766.09, 10305.32, 14379.96, 10713.97, 15433.50)
expenses <- c(12051.82, 5695.07, 12319.20, 12089.72, 8658.57, 840.20, 3285.73, 
              821.12, 6976.93, 16618.61, 10054.37, 3803.96)
#Jan - Dec


#Solution

round()
mean()
max()
min()

revenue[1]
expenses[1]
x = revenue[1]-expenses[1]

N=12
profit = rep(NA,N)
  
for (i in 1:N){
    profit[i]=revenue[i]-expenses[i]
      }

profit

# 2522.67  1911.39 -3707.79 -2914.31  -599.92  7265.24  8210.55  3944.97  3328.39 -2238.65
# 659.60 11629.54

profit2 <- c(2522.67,  1911.39, -3707.79, -2914.31,  -599.92,  7265.24,  
             8210.55,  3944.97,  3328.39, -2238.65, 659.60, 11629.54)

tax=.70

taxprofit = rep(NA, 12)

for (i in 1:N){
  taxprofit[i]=profit2[i]*tax
}


taxprofit
round(taxprofit,digits=2)

# 1765.869  1337.973 -2595.453 -2040.017  -419.944  5085.668  5747.385  2761.479  2329.873
# -1567.055  461.720  8140.678

margin = rep(NA, 12)

for (i in 1:N){
  margin[i]=taxprofit[i]/revenue[i]
}

margin
round(margin,digits=2)*100

# % margin

#  0.12116163  0.17589956 -0.30139698
#-0.22233524 -0.05211096  0.62743886
# 0.49993433  0.28276199  0.22608449
# -0.10897492   0.04309514  0.52746804

mean=mean(taxprofit)
round(mean,digits=2)

good.months=taxprofit>mean
good.months

names(good.months) = c("Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", 
                       "Aug", "Sep", "Oct", "Nov", "Dec")

good.months

# ! Opposite

names(bad.months) = c("Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", 
                       "Aug", "Sep", "Oct", "Nov", "Dec")


bad.months=!good.months
bad.months

# best month


best.month=max(taxprofit)
best.month

# worst month

worst.month=min(taxprofit)
worst.month

# unit conversion 

revenue.1000 = round(revenue/1000, digits=0)
revenue.1000

expense.1000 <- round(expenses/1000)
expense.1000

profit.1000 <- round(profit) #or /1000
profit.1000



