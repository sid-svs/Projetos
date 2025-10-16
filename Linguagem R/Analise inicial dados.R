install.packages("tidyverse")
library("tidyverse")

data("mpg") #conjunto de dados de economia de combustivel - padrao

mpg

# verificar as montadoras
unique(mpg$manufacturer)

#filtar montadoras no brasil

BR <- filter(mpg, manufacturer %in% c("chevrolet", "ford", "volkswagen", "fiat"))

BR
unique(BR$manufacturer)

boxplot(cty~manufacturer,
        data=BR,
        col="lightblue")

melhores <- filter(BR, cty>30)
melhores$model