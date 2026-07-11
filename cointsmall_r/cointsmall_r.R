# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Testing for cointegration with structural breaks in very small samples Use cointsmall With (In) R Software
install.packages("cointsmall")
library("cointsmall")
# Estimation Testing for cointegration with structural breaks in very small samples Use cointsmall With (In) R Software
cointsmall_r = read.csv("https://raw.githubusercontent.com/timbulwidodostp/cointsmall_r/main/cointsmall_r/cointsmall_r.csv",sep = ";")
y <- cointsmall_r$cointsmall
x <- cbind(cointsmall_r$cointsmall_1, cointsmall_r$cointsmall_2, cointsmall_r$cointsmall_3)
cointsmall <- cointsmall(y, x, breaks = 1, model = "cs")
summary(cointsmall)
# Testing for cointegration with structural breaks in very small samples Use cointsmall With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished