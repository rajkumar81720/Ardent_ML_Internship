# 💳 Credit Card Fraud Detection (RF + XGBoost)

This project implements a machine learning solution to identify fraudulent credit card transactions. It compares two powerful ensemble algorithms—**Random Forest** and **XGBoost**—on a synthetic dataset to determine which model better handles the highly imbalanced nature of fraud detection.

## 📊 Dataset Overview
The dataset contains transactions made by credit cards. It is highly imbalanced, which is typical for fraud detection tasks:
- **Normal Transactions (Class 0):** 14,895
- **Fraudulent Transactions (Class 1):** 105
- **Total Samples:** 15,000
- **Features:** 30 (V1-V28 PCA components, Amount, and Class)

## 🛠️ Tech Stack
- **Language:** Python
- **Libraries:** Pandas, NumPy, Scikit-learn, XGBoost
- **Visualization:** Matplotlib, Seaborn

## 🚀 Project Workflow

### 1. Data Preprocessing
- Loaded synthetic credit card data from a remote CSV.
- Performed exploratory data analysis (EDA) to visualize the class distribution.
- Split the data into training (80%) and testing (20%) sets using **stratification** to maintain the fraud ratio in both sets.

### 2. Model 1: Random Forest
- Implemented `RandomForestClassifier` with 200 estimators.
- Evaluated performance using Accuracy, Precision, Recall, and ROC-AUC.
- **Confusion Matrix:** Visualized the true positives and false positives to understand model behavior.

### 3. Model 2: XGBoost
- Implemented `XGBClassifier` with a learning rate of 0.1 and 300 estimators.
- Optimized for `binary:logistic` objective.
- Calculated feature importance to identify the most significant transaction variables.

## 📈 Results

| Metric | Random Forest | XGBoost |
| :--- | :--- | :--- |
| **Accuracy** | 99.3% | 99.3% |
| **ROC-AUC** | ~0.503 | ~0.458 |

> **Note:** Initial results indicate that while accuracy is high (due to class imbalance), the Recall and Precision scores are 0.0, suggesting the models need further tuning (like SMOTE or class weighting) to effectively catch the rare fraud cases.

## 🔍 Feature Importance
Using XGBoost's `feature_importances_`, we identified the top 10 variables (e.g., V17, V14, V12) that contribute most to detecting a fraudulent signature.

## ⚙️ How to Run
1. Clone the repository:
   ```bash
   git clone [https://github.com/your-username/credit-card-fraud-detection.git](https://github.com/your-username/credit-card-fraud-detection.git)


Based on the code and outputs in your Jupyter Notebook for the Credit Card Fraud Detection project, here is a professional README.md file you can use for your GitHub repository.

GitHub README Template
Markdown
# Credit Card Fraud Detection (RF + XGBoost)

This project implements a machine learning solution to identify fraudulent credit card transactions. It compares two powerful ensemble algorithms—**Random Forest** and **XGBoost**—on a synthetic dataset to determine which model better handles the highly imbalanced nature of fraud detection.

## 📊 Dataset Overview
The dataset contains transactions made by credit cards. It is highly imbalanced, which is typical for fraud detection tasks:
- **Normal Transactions (Class 0):** 14,895
- **Fraudulent Transactions (Class 1):** 105
- **Total Samples:** 15,000
- **Features:** 30 (V1-V28 PCA components, Amount, and Class)

## 🛠️ Tech Stack
- **Language:** Python
- **Libraries:** Pandas, NumPy, Scikit-learn, XGBoost
- **Visualization:** Matplotlib, Seaborn

## 🚀 Project Workflow

### 1. Data Preprocessing
- Loaded synthetic credit card data from a remote CSV.
- Performed exploratory data analysis (EDA) to visualize the class distribution.
- Split the data into training (80%) and testing (20%) sets using **stratification** to maintain the fraud ratio in both sets.

### 2. Model 1: Random Forest
- Implemented `RandomForestClassifier` with 200 estimators.
- Evaluated performance using Accuracy, Precision, Recall, and ROC-AUC.
- **Confusion Matrix:** Visualized the true positives and false positives to understand model behavior.

### 3. Model 2: XGBoost
- Implemented `XGBClassifier` with a learning rate of 0.1 and 300 estimators.
- Optimized for `binary:logistic` objective.
- Calculated feature importance to identify the most significant transaction variables.

## 📈 Results

| Metric | Random Forest | XGBoost |
| :--- | :--- | :--- |
| **Accuracy** | 99.3% | 99.3% |
| **ROC-AUC** | ~0.503 | ~0.458 |

> **Note:** Initial results indicate that while accuracy is high (due to class imbalance), the Recall and Precision scores are 0.0, suggesting the models need further tuning (like SMOTE or class weighting) to effectively catch the rare fraud cases.

## 🔍 Feature Importance
Using XGBoost's `feature_importances_`, we identified the top 10 variables (e.g., V17, V14, V12) that contribute most to detecting a fraudulent signature.

## ⚙️ How to Run
1. Clone the repository:
   ```bash
   git clone [https://github.com/your-username/credit-card-fraud-detection.git](https://github.com/your-username/credit-card-fraud-detection.git)
Install dependencies:

```bash
pip install pandas numpy matplotlib seaborn scikit-learn xgboost
Run the Jupyter Notebook:
```

```bash
jupyter notebook "Major Project_Credit Card Fraud Detection (RF + XGBoost).ipynb"
```
#
## 📝 Conclusion
This project serves as a baseline for fraud detection. High accuracy in an imbalanced dataset is misleading; future iterations will focus on oversampling (SMOTE) and adjusting decision thresholds to improve the detection of the 'Fraud' class.
