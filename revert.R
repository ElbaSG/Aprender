#Ho: µ(antes) = µ(después) ; Ha: µ(antes) != µ(después)
peso_antes <- c(200.1,190.9, 192.7, 213, 241.4, 196.9, 
                172.2, 185.5, 205.2, 193.7)
peso_despues <- c(392.9, 393.2, 345.1, 393, 434, 427.9,
                  422, 383.9, 392.3, 352.2)
mean(peso_antes) 
mean(peso_despues)
(393.65 - 199.16)/(sd(peso_antes)/sqrt(10))
(33.29)/sqrt(10)
(194.49)/10.52
qt(0.975, 9)
(pt(2.2621, 9, lower.tail=FALSE))*2

t.test(peso_despues, peso_antes, paired=TRUE)

mean(c(1,2,3,4,5,6,7))
----
mean(c(1,2,3,4,89,6,7))
qt(0.975, 9.8)
(33.29)/sqrt(10)
---
(33.29)/sqrt(110)
