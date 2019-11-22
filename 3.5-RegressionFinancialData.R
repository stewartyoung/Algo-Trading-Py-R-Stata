# Beginning from 3.5
library(readxl)
X3_5_Data <- read_excel("Work/lil_algo_trading_r-python/3.5_Data.xlsx")
View(X3_5_Data) 

linearReg <- lm(Cash ~ EBITDA, data=X3_5_Data)
print(linearReg)
summary(linearReg)
