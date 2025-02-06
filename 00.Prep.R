# Script para checar as colunas do dataset

# Obs: Caso tenha problemas com a acentuação, consulte este link:
# https://support.rstudio.com/hc/en-us/articles/200532197-Character-Encoding

# Configurando o diretório de trabalho
# Coloque entre aspas o diretório de trabalho que você está usando no seu computador
# Não use diretórios com espaço no nome
input_path = "D:/FCDados/[15] - Classificacao R/[01] - InputData/"
output_path = "D:/FCDados/[15] - Classificacao R/[02] - OutputData/"
projeto_path = "D:/FCDados/[15] - Classificacao R/[03] - Projetos/"
setwd(projeto_path)
getwd()

# Carrega o dataset antes da transformacao
setwd(input_path)
df <- read.csv("credito.csv")
View(df)
str(df)

# Nome das variáveis
# CheckingAcctStat, Duration, CreditHistory, Purpose, CreditAmount, SavingsBonds, Employment, InstallmentRatePecnt, SexAndStatus, OtherDetorsGuarantors, PresentResidenceTime, Property, Age, OtherInstallments, Housing, ExistingCreditsAtBank, Job, NumberDependents, Telephone, ForeignWorker, CreditStatus

