# **GERMAN CREDIT DATA**

## Credit Risk Assessment

<div align="center">
<p float="left">
    <img src="/images/card.jpeg" width="700" height="500"/>
</p>
</div>

***
## 1. BUSINESS PROBLEMS

### 1.1 Summary

This experiment aims to create a predictive model for classify the credit risk of customers of a banking institution.

### 1.2 Description

This experiment aims to demonstrate the process of building a model rating system to predict the risk of granting credit to customers of a Bank. We will use a dataset to build and train our model.

### 1.3 Objective

The objective will be to predict the risk that each customer offers to the bank, in the time to grant a line of credit. The predictive model must be quite accurate, because granting credit to a customer with poor payment potential, can bring a great loss to the bank.

## 2. Data

The dataset [German Credit Data](https://archive.ics.uci.edu/ml/datasets/Statlog+(German+Credit+Data)) will be used to build and train the model in this experiment.

This dataset is based on real data generated by a researcher at the University of Hamburg, Germany.

The dataset contains 1000 observations and 20 variables, representing customer data, such as: checking account status, credit history, current credit amount, employability, residency, age, etc.

  - The **Statlog German Credit Data Set**: This dataset classifies people described by a set of attributes as good or bad credit risks. 
   Comes in two formats (one all numeric). Also comes with a cost matrix

|        	                       | Values                     | 
|--------------------------------------|:--------------------------:|
| Data Set Characteristics:            |  Multivariate              | 
| Attribute Characteristics:           |  Categorical, Integer      | 
| Associated Tasks:                    |  Classification            | 
| Number of Instances:                 |  1000                      | 
| Number of Attributes:                |  20                        | 
| Missing Values?                      |  N/A                       | 
| Area                                 |  Financial                 | 
| Date Donated                         |  1994-11-17                | 
| Number of Web Hits                   |  820720                    | 


All complementary information regarding the dataset can be found in this repository in the documents folder.

***
## 3. SOLUTION PLANNING

- [x] **Step 01:** **Data Collect**:

- [x] **Step 02:** **Feature Engineering**:

- [x] **Step 03:** **Exploratory Data Analysis**:

- [x] **Step 04:** **Feature Selection**: 

- [x] **Step 05:** **Machine Learning Modelling**:

- [x] **Step 06:** **Convert Model Performance to Business Values**:

- [x] **Step 07:**  **Deploy Modelo to Production**:

***
## 5. Machine Learning Model Applied

Classification tests were done using different algorithms with Microsoft Azure Machile Learning:

  - Two-Class Bayes Point Machine
  - Two-Class Neural Network
  - Two-Class Support Vector Machine

<div align="center">
<p float="left">
    <img src="/images/mind_map.png" width="600" height="500"/>
</p>
</div>

## 6. Machine Learning Modelo Performance

The summary below shows the metrics comparison after running the models

|                                    | Accuracy | Precision | Recall | F1 Score | **AUC**   | 
|------------------------------------|:--------:|:---------:|:------:|:--------:|:---------:|
| Two-Class Bayes Point Machine      | 0.753    | 0.531     | 0.741  | 0.619    | **0.825** |
| Two-Class Neural Network           | 0.657    | 0.440     | 1.000  | 0.611    | **0.960** |
| Two-Class Support Vector Machine   | 0.710    | 0.467     | 0.519  | 0.491    | **0.741** |

**Two-Class Bayes Point Machine vs Two-Class Neural Network**

<div align="center">
<p float="left">
    <img src="/images/1_vs_2.png" width="600" height="500"/>
</p>
</div>

**Two-Class Neural Network vs Two-Class Support Vector Machine** 

<div align="center">
<p float="left">
    <img src="/images/2_vs_3.png" width="600" height="500"/>
</p>
</div>

***

Made By **Camila D'Angelo**

- 🔭 I’m currently working on [DS Comuity](https://www.comunidadedatascience.com/) and [Data Science Academy](https://www.datascienceacademy.com.br/bundle/formacao-cientista-de-dados)
- 🌱 I’m currently learning Data Science
- 📫 How to reach me: 
[LinkeldIn](https://www.linkedin.com/in/camiladangelotempesta/)
***
