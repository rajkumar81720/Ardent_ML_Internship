# 💳 Credit Card Fraud Detection using Machine Learning

## 📌 Project Overview
Credit card fraud is a major concern in financial security. This project uses **Machine Learning (Logistic Regression)** to detect fraudulent credit card transactions based on transaction details such as amount, merchant, transaction type, and location.

The model classifies transactions as:
- **Legitimate (0)**
- **Fraudulent (1)**

---

## 🎯 Objectives
- Detect fraudulent transactions accurately
- Handle categorical and numerical data
- Evaluate model performance using accuracy and confusion matrix
- Test the model with a real-time example transaction

---

## 📊 Dataset Information
- **Dataset Name:** `credit_card_fraud_dataset.csv`
- **Number of Records:** 100,000
- **Target Column:** `IsFraud`

### 📁 Dataset Columns
- `TransactionID`
- `TransactionDate`
- `Amount`
- `MerchantID`
- `TransactionType`
- `Location`
- `IsFraud`

---

## 🧠 Machine Learning Algorithm
- **Logistic Regression**
- Suitable for binary classification problems
- Scaled using **StandardScaler**
- Categorical features encoded using **One-Hot Encoding**

---

## 🛠️ Libraries Used
- Python
- Pandas
- Scikit-learn
- Matplotlib

---

## ⚙️ Project Workflow
1. Load the dataset
2. Drop irrelevant columns
3. Encode categorical variables
4. Scale numerical features
5. Split data into training and testing sets
6. Train Logistic Regression model
7. Evaluate using:
   - Accuracy
   - Confusion Matrix
   - Classification Report
8. Visualize confusion matrix
9. Test model with a new transaction example

---

## 📈 Model Evaluation
- **Accuracy Score**
- **Confusion Matrix Visualization**
- **Precision, Recall, F1-score**

> Note: Since fraud datasets are highly imbalanced, recall and F1-score are more important than accuracy.

---

## 🧪 Example Prediction
The model is tested using a sample transaction to simulate real-world usage:
- Predicts whether the transaction is **Fraudulent** or **Legitimate**

---

## 📊 Confusion Matrix
The confusion matrix visually represents:
- True Positives
- True Negatives
- False Positives
- False Negatives

This helps in understanding how well the model detects fraud.


![image](https://github.com/mayushreechakraborty/Ardent_ML_Internship/blob/26d35d3efab72533cdfe21fb86ac6bcd15e132f4/Final%20Project/Screenshot%202026-01-28%20202012.png)
![image](https://github.com/mayushreechakraborty/Ardent_ML_Internship/blob/5d720b179e92753dacffe122692acf9c01322dc6/Final%20Project/download%20(3).png)

---

## 🚀 Applications
- Banking fraud detection systems
- Online payment security
- Financial risk management
- Credit card transaction monitoring

---

## 🔮 Future Improvements
- Use **Random Forest or XGBoost** for better fraud detection
- Apply **SMOTE** to handle class imbalance
- Add **ROC–AUC curve**
- Deploy as a web application

---

## 👩‍💻 Author
**Raj Kumar Dutta**

---

## ✅ Conclusion
This project demonstrates how machine learning can be effectively applied to enhance financial security by detecting fraudulent credit card transactions. While Logistic Regression provides a strong baseline, advanced models can further improve fraud detection performance.



