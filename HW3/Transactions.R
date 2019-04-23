creditcarddisney=  read.csv('Transactions.csv')
hotel=  read.csv('VISA_651_CURRENT_VIEW.csv')
newhotel = hotel[c(13:23),]
newcreditcarddisney = creditcarddisney[-c(11,21,22,23,24,31),]
resttotal = sum(newhotel$Debit)
totalsum = sum(newcreditcarddisney$X26.58)
finalsum = totalsum+(186.80*2)+(11.20*2)
Floridaexp = finalsum+resttotal
Floridaexp


oldstatement = read.csv('Transactions_Prev.csv')
old = oldstatement[-c(25),]
sum(old$X95.00)+95
