
# 🌸 **Iris Flower Classification with Visualization (ML)**

This project demonstrates basic Machine Learning concepts using the classic Iris Flower Dataset, including:

**•** 📊 Data visualization

**•** 🤖 Supervised classification (KNN)

**•** 🔍 Understanding classification vs clustering
#
## 📌 **Project Overview**

The Iris dataset contains measurements of iris flowers from three different species:

**•** Setosa

**•** Versicolor

**•** Virginica

In this project:

**•** Only the first two features are used for easy 2D visualization

**•** Each color represents a different flower species

**•** A K-Nearest Neighbors (KNN) classifier is trained to predict flower classes
#
## 📂 **Dataset Details**

Source:
sklearn.datasets.load_iris

Features Used:

**•** Sepal Length

**•** Sepal Width

Target Classes:

**•** Setosa

**•** Versicolor

**•** Virginica
#
## 📈 **Visualization**

**•** A scatter plot is created using Matplotlib

**•** Each flower species is shown in a different color

**•** Helps visually understand how classes are distributed

📌 Key Insight

Visualization helps us understand patterns before training models
#
## 🤖 **Machine Learning Model**

Algorithm:

**•** K-Nearest Neighbors (KNN)

Steps:

**1.**  Split dataset into training (80%) and testing (20%)

**2.** Train KNN classifier (k = 5)

**3.** Evaluate accuracy on test data

**Output:**



```bash
  Test Accuracy: 0.80
```
(Accuracy may vary slightly due to randomness)
#
**Graph Output:**

![image](https://github.com/raj-kumar-dutta/Ardent_ML_Internship/blob/d2fa9e4a76bec2ebcc5351bf33960dcffea37c06/Project-1/download%20(4).png)

**Features:** ['sepal length (cm)', 'sepal width (cm)']

**Classes:** ['setosa' 'versicolor' 'virginica']

#
## 🧠 **Learning Concept Reminder**
Type&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&emsp;Example
#
Supervised Learning&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;	Iris flower classification
#
Unsupervised Learning&emsp;&emsp;&emsp;&emsp;&nbsp;	Customer segmentation, clustering
#
**Color meaning in plot:**

➡️ Each color = different flower species (class)
#
## 🌍 **Real-World Applications**

This same concept is used in:

**•** 🛒 Customer segmentation

**•** 🖼 Image classification

**•** 🏥 Disease category prediction

**•** 📧 Spam detection
#
## 🛠 **Technologies Used**

**•** Python 🐍

**•** Scikit-learn

**•** NumPy

**•** Matplotlib
#
## 🚀 **How to Run**
```bash
  pip install numpy matplotlib scikit-learn
  python iris_classification.py

```
#
## 📎 **Repository Structure (Suggested)**
```bash
  ├── iris_classification.py
  ├── README.md

```
#
## 📄 **License**

This project is for educational purposes.
