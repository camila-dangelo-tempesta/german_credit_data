#### PROJECT: GERMAN CREDIT DATA ####

#### Credit Risk Assessment ####
#### ******************************************* #####
#### Forecast ####
# Fazendo Previsões
#### ******************************************* #####

#### 1. Working Directory ####
# Configurando o diretório de trabalho
setwd("C:/Users/Utilizador/repos/Formacao_cientista_de_dados/big_data_analytics_R_microsoft_azure_machine_learning/Modulo_15")
getwd()

# Observação: Este código contém comandos para filtrar e transformar os dados de aluguel de bikes, 
#             Este código foi criado para executar tanto no Azure, quanto no RStudio;
#             Para executar no Azure, altere o valor da variavel Azure para TRUE;
#             Ou seja, se o valor for FALSE, o código sera executado no RStudio;

#### 2. Classification model predictions ####
# Previsões com um modelo de classificação baseado em randomForest
require(randomForest)

# Gerando previsões nos dados de teste
previsoes <- data.frame(observado = dados_teste$CreditStatus,
                        previsto = predict(modelo, newdata = dados_teste))

# Visualizando o resultado
View(previsoes)
View(dados_teste)
