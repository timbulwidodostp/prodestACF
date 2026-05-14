# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Estimate productivity - Ackerberg-Caves-Frazer correction Use prodestACF (prodest) With (In) R Software
install.packages("prodest")
library("prodest")
# Estimate productivity - Ackerberg-Caves-Frazer correction Use prodestACF (prodest) With (In) R Software
prodestACF = read.csv("https://raw.githubusercontent.com/timbulwidodostp/prodestACF/main/prodestACF/prodestACF.csv",sep = ";")
prodestACF_ = read.csv("https://raw.githubusercontent.com/timbulwidodostp/prodestACF/main/prodestACF/prodestACF.csv",sep = ";")
prodestACF <- prodestACF(prodestACF$Y, fX = cbind(prodestACF$fX1, prodestACF$fX2), prodestACF$sX, 
prodestACF$pX, prodestACF$idvar, prodestACF$timevar, theta0 = c(.5,.5,.5), R = 5)
prodestACF_ <- prodestACF(prodestACF_$Y, fX = cbind(prodestACF_$fX1, prodestACF_$fX2), prodestACF_$sX, 
prodestACF_$pX, prodestACF_$idvar, prodestACF_$timevar, theta0 = c(.5,.5,.5), opt = 'solnp')
summary(prodestACF)

summary(prodestACF_)

# Estimate productivity - Ackerberg-Caves-Frazer correction Use prodestACF (prodest) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished