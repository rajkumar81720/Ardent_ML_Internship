# 🎯 Breast Cancer Classification with Random Forest

A machine learning project that uses Random Forest to classify breast cancer tumors as **malignant** or **benign** with high accuracy.

---

## 📊 Dataset

**Wisconsin Breast Cancer Dataset** (built into scikit-learn)
- **569 samples** with 30 features each
- Features computed from digitized images of cell nuclei
- Binary classification: Malignant vs Benign

---

## 🚀 Quick Start

### Prerequisites
```bash
pip install numpy pandas scikit-learn
```

### Run the Model
```bash
python breast_cancer_rf.py
```

---

## 🔍 What This Project Does

### 1️⃣ **Data Loading**
Loads the breast cancer dataset and explores its structure (569 samples, 30 features).

### 2️⃣ **Train-Test Split**
Splits data into 80% training and 20% testing sets with stratification to maintain class balance.

### 3️⃣ **Model Training**
Trains a Random Forest classifier with 100 decision trees, allowing them to expand fully for maximum learning.

### 4️⃣ **Predictions & Evaluation**
Makes predictions on test data and evaluates performance using:
- **Accuracy Score**
- **Classification Report** (precision, recall, F1-score)
- **Confusion Matrix**

### 5️⃣ **Hyperparameter Tuning**
Uses GridSearchCV to find the best combination of:
- Number of trees (50, 100, 200)
- Tree depth (None, 5, 10)
- Split criterion (gini, entropy)

### 6️⃣ **Best Model Results**
Displays the optimal parameters and final accuracy of the tuned model.

---

## 📈 Expected Results

- **Initial Accuracy**: ~96-97%
- **Optimized Accuracy**: ~97-98%
- **Cross-validation**: 5-fold CV for robust evaluation

---

## 🧠 Key Concepts

| Concept | Description |
|---------|-------------|
| **Random Forest** | Ensemble of decision trees that vote for final prediction |
| **n_estimators** | Number of trees in the forest (more trees = more robust) |
| **max_depth** | Maximum depth of each tree (None = unlimited) |
| **GridSearchCV** | Automated hyperparameter optimization with cross-validation |
| **Stratify** | Ensures train/test splits maintain original class proportions |

---

## 📂 Project Structure
```
breast_cancer_rf.py    # Main script with all 8 steps
README.md              # This file
```

---

## 🎓 Learning Outcomes

After running this project, you'll understand:
- How to load and prepare real-world medical data
- Building and training Random Forest classifiers
- Evaluating model performance with multiple metrics
- Hyperparameter tuning for optimal results
- The importance of stratified sampling in imbalanced datasets

---

## 🔧 Customization Ideas

- Try different ensemble methods (XGBoost, AdaBoost)
- Add feature importance visualization
- Implement feature selection techniques
- Compare with other classifiers (SVM, Logistic Regression)
- Add cross-validation scores visualization

---

## 📝 License

This project uses the scikit-learn breast cancer dataset, which is publicly available for educational purposes.

---

## 🤝 Contributing

Feel free to fork this project and experiment with different parameters, models, or visualization techniques!

---

**Made with ❤️ for learning Machine Learning**
