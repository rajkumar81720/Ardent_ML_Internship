# 🩺 Breast Cancer Detection using Logistic Regression

## 📌 **Project Overview** 
This project demonstrates **Breast Cancer Detection** using **Logistic Regression**, a supervised machinelearning algorithm for **binary classification**. 

The model is trained on the Breast Cancer Wisconsin dataset, which is available in scikit-learn.

The goal is to classify tumors as:

#### **• Malignant**
#### **• Benign**
based on multiple medical features extracted from cell nuclei.

## 📊**Dataset Information**
**•Source**:
```bash
 sklearn.datasets.load_breast_cancer
```
**•Total Samples:** 569

**•Total Features:** 30

**•Target Classes:**

**•** 0 → Malignant

**•** 1 → Benign
#
## **🧪 Technologies & Libraries Used**

**•** Python

**•** NumPy

**•** Pandas

**•** Matplotlib

**•** Scikit-learn
#
## **🧠 Machine Learning Algorithm**

### Logistic Regression
Logistic Regression is used for **binary classification problems**.

It estimates the probability that an instance belongs to a particular class using the **sigmoid function**.
#
## 🔄 Workflow Steps
### 1️⃣ Import Required Libraries
Essential Python libraries are imported for data handling, visualization, model building, and evaluation.
#
### 2️⃣ Load Dataset
The Breast Cancer dataset is loaded using load_breast_cancer() from scikit-learn.
#
### 3️⃣ Feature Exploration
The dataset is converted into a Pandas DataFrame to examine feature names and values.
#
### 4️⃣ Train-Test Split
The dataset is split into:

**• 80% Training data**

**• 20% Testing data**

Stratified splitting ensures balanced class distribution.
#
### 5️⃣ Feature Scaling

Standardization is performed using **StandardScaler** so that all features have:

**•** Mean ≈ 0

**•** Standard Deviation ≈ 1

This improves Logistic Regression performance.
#
### 6️⃣ Model Training

A Logistic Regression model is trained on the scaled training data.
#
### 7️⃣ Prediction & Accuracy
Predictions are made on test data and accuracy is calculated:
![image](https://github.com/rajkumar81720/Ardent_ML_Internship/commit/a9edda19ab16f8f2ad9224d473f51c4d8fa2c0d3)

#
### 8️⃣ Model Evaluation

The model is evaluated using:

**•Accuracy Score**

**•Confusion Matrix**

**•Classification Report**

•Precision

•Recall

•F1-Score
#
### 9️⃣ Confusion Matrix Visualization

A heatmap is generated using Matplotlib to visually interpret:

![image](https://github.comm/rajkumar81720/Ardent_ML_Internship/blob/main/download.png?raw=true)

**•** True Positives

**•** True Negatives

**•** False Positives

**•** False Negatives
#
### 📈 Results

**• High Accuracy achieved**

**•** The model effectively classifies tumors as malignant or benign

**•** Logistic Regression performs well due to proper scaling and balanced dataset
#
### ✅ Conclusion

This project successfully demonstrates how **Logistic Regression** can be applied to medical diagnosis problems such as **Breast Cancer Detection**.

The approach is simple, interpretable, and effective for binary classification.
#
### 🚀 Future Enhancements

**•** Apply other classifiers (SVM, Random Forest)

**•** Perform cross-validation

**•** Add ROC-AUC curve

**•** Deploy as a web application
#
### 👨‍💻 Author

**Raj Kumar Dutta**

(Data Science & Machine Learning Enthusiast)




