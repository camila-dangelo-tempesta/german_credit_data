#### PROJECT: GERMAN CREDIT DATA ####

#### Credit Risk Assessment ####
#### ******************************************* #####

#### 1. Working Directory ####
# Configurando o diretório de trabalho
setwd("C:/Users/Utilizador/repos/Formacao_cientista_de_dados/big_data_analytics_R_microsoft_azure_machine_learning/Modulo_15")
getwd()

#### 2. Imports ####

#### 3. Data Loading ####
df <- read.csv("credito.csv")

# visualizar dados
View(df)

# tipos de variaves
str(df)

# Observações

# Nome das variáveis:
# CheckingAcctStat, Duration, CreditHistory, Purpose, CreditAmount, SavingsBonds, Employment, InstallmentRatePecnt, SexAndStatus, OtherDetorsGuarantors, PresentResidenceTime, Property, Age, OtherInstallments, Housing, ExistingCreditsAtBank, Job, NumberDependents, Telephone, ForeignWorker, CreditStatus

# Target
# Col21: credit status