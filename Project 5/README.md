# 📧 Spam Detection Using Random Forest & TF-IDF

## 📌 Project Description
Spam messages are a common issue in email and SMS communication.  
This project implements a **Spam Detection System** using **Natural Language Processing (NLP)** and **Machine Learning** to classify messages as **Spam** or **Ham (Not Spam)**.

The model uses:
- **TF-IDF Vectorization** for converting text into numerical features  
- **Random Forest Classifier** for accurate and robust classification  

---

## 🧠 Machine Learning Approach

### 1️⃣ Data Collection
The dataset is loaded directly from GitHub and contains labeled SMS messages.

**Labels:**
- `ham` → Not Spam  
- `spam` → Spam  

---

### 2️⃣ Data Preprocessing
- Label encoding (`ham → 0`, `spam → 1`)
- Text vectorization using **TF-IDF**
- Stopwords removal

---

### 3️⃣ Model Training
- Algorithm: **Random Forest Classifier**
- Ensemble learning method
- Handles non-linear patterns efficiently

---

### 4️⃣ Model Evaluation
The model is evaluated using:
- **Accuracy Score**
- **Classification Report**
- **Confusion Matrix**

---

### 5️⃣ Custom Message Prediction
The trained model can predict whether a **user-entered message** is spam or ham.

---

## 📂 Dataset Information

**Dataset Source:**

https://raw.githubusercontent.com/programmer-sahil/Ardent_ML_Training/main/Project%205/spam_dataset.csv

**Dataset Columns:**
- `label` – spam / ham
- `message` – SMS text

---

## 📊 Visualization
A bar chart is used to show the distribution of:
- Spam messages
- Ham messages  

This helps in understanding class imbalance.

![image](https://github.com/mayushreechakraborty/Ardent_ML_Internship/blob/f7c1612012d2f145f072f485221c763b303fc720/Project%205/Screenshot%202026-01-25%20205448.png)

---
## 🧪 Sample Test Messages

**Input Messages:**

"Congratulations! You have won a FREE prize. Call now!"
"Hey bro, are we still meeting tomorrow?"

**Predicted Output:**
- `1` → Spam  
- `0` → Ham  

![image](https://github.com/mayushreechakraborty/Ardent_ML_Internship/blob/f7c1612012d2f145f072f485221c763b303fc720/Project%205/download%20(2).png)

---
## 🛠️ Technologies Used
- Python 🐍
- Pandas
- Scikit-Learn
- Matplotlib
- Natural Language Processing (TF-IDF)

---

## 🎯 Applications
- SMS Spam Filtering
- Email Spam Detection
- Customer Support Automation
- Fraud Message Identification

---

## 🚀 Future Enhancements
- Hyperparameter tuning
- Use n-grams (bigram, trigram)
- Compare with Naive Bayes & SVM
- Deploy as a web application

---

## ✅ Conclusion
This project demonstrates how **TF-IDF with Random Forest** can effectively classify spam messages and improve communication safety using Machine Learning.

✨ Happy Learning!
