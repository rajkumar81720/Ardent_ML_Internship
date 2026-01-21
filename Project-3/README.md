# 🎯 Customer Segmentation using K-Means Clustering

**Unlock hidden patterns in customer behavior with machine learning**

A machine learning project that automatically segments customers into distinct groups based on their annual income and spending behavior, enabling data-driven marketing strategies.

---

## 📊 Project Overview

This project leverages unsupervised machine learning to automatically segment customers into distinct groups based on their purchasing patterns. By identifying these segments, businesses can craft targeted marketing strategies, optimize resource allocation, and maximize customer lifetime value.

### Visual Preview

Three distinct customer segments discovered:
- 🔵 Budget Shoppers: Low income, conservative spending
- 🟢 Average Customers: Balanced income and spending  
- 🔴 Premium Segment: High income, selective purchases

---

## ✨ Features

- 🤖 Automated Clustering: K-Means algorithm identifies natural customer groups
- 📈 Visual Analytics: Beautiful matplotlib visualizations for insights
- 🎲 Synthetic Data Generation: Realistic customer data simulation
- 🔄 Reproducible Results: Fixed random seeds for consistency
- 📍 Centroid Detection: Identifies the center point of each segment

---

## 🛠️ Tech Stack

**NumPy** - Numerical computations and data generation  
**Matplotlib** - Data visualization and plotting  
**scikit-learn** - K-Means clustering algorithm  
**Python 3.7+** - Core programming language

---

## 📦 Installation

### Prerequisites

Ensure you have Python 3.7 or higher installed on your system.

### Quick Setup

```bash
# Install required packages
pip install numpy matplotlib scikit-learn

# Run the project
python customer_segmentation.py
```

### Using Virtual Environment (Recommended)

```bash
# Create virtual environment
python -m venv venv

# Activate virtual environment
# On Windows:
venv\Scripts\activate
# On macOS/Linux:
source venv/bin/activate

# Install dependencies
pip install numpy matplotlib scikit-learn
```

---

## 🚀 Usage

### Basic Execution

```bash
python customer_segmentation.py
```

The script will generate two interactive visualizations:

1. **Pre-Clustering View** - Raw customer data distribution
2. **Post-Clustering View** - Segmented customers with centroids

### Code Breakdown

```python
# Step 1: Generate synthetic customer data
customer_data = np.vstack([...])

# Step 2: Apply K-Means clustering
kmeans = KMeans(n_clusters=3, random_state=42)
kmeans.fit(customer_data)

# Step 3: Visualize results
plt.scatter(cluster_data[:, 0], cluster_data[:, 1])
```

---

## 📈 Results & Insights

### Dataset Composition

**Total Customers:** 150  
**Features:** 2 (Annual Income, Spending Score)  
**Clusters Identified:** 3

### Discovered Segments

**🔵 Budget Conscious Customers**
- Characteristics: Low income, low spending
- Marketing Strategy: Value deals, discounts, bulk offers

**🟢 Middle Market Customers**
- Characteristics: Moderate income and spending
- Marketing Strategy: Balanced pricing, loyalty programs

**🔴 Premium Buyers**
- Characteristics: High income, selective spending
- Marketing Strategy: Premium products, VIP services, exclusive experiences

### Key Metrics

**Algorithm:** K-Means Clustering  
**Convergence:** 10 initializations  
**Cluster Centers:** Automatically computed  
**Reproducibility:** Random state = 42

---

## 💡 Business Applications

### Actionable Outcomes

✅ **Personalized Marketing** - Tailor campaigns to each segment's preferences  
✅ **Product Development** - Design offerings that match segment needs  
✅ **Resource Optimization** - Allocate budget based on segment profitability  
✅ **Customer Retention** - Identify at-risk segments and intervene early  
✅ **Pricing Strategy** - Set optimal prices for different customer groups  

---

## 🔮 Future Enhancements

### Phase 1: Algorithm Optimization
- Implement Elbow Method for optimal k selection
- Add Silhouette Score for cluster validation
- Compare with DBSCAN and Hierarchical Clustering

### Phase 2: Feature Expansion
- Include demographic data (age, location, gender)
- Add temporal features (purchase frequency, recency)
- Incorporate product category preferences

### Phase 3: Real-World Integration
- Connect to actual customer databases
- Build interactive dashboard with Plotly/Dash
- Export segments to CRM systems
- Add automated reporting and alerts

### Phase 4: Advanced Analytics
- Implement customer lifetime value prediction
- Add churn prediction models
- Create recommendation engine per segment

---

## 📚 Learn More

### Resources

**K-Means Algorithm** - Understanding the clustering technique  
**Customer Segmentation** - Best practices and case studies  
**Data Visualization** - Creating effective plots with Matplotlib

### Related Projects

- RFM Analysis
- Market Basket Analysis
- Customer Churn Prediction
- Recommendation Systems

---

## 🤝 Contributing

Contributions are welcome! Here's how you can help:

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

---

## 📄 License

This project is licensed under the MIT License - see the LICENSE file for details.

---

## 👨‍💻 Author

**RAJ KUMAR DUTTA**

GitHub: @rajkumar81720  
LinkedIn: https://www.linkedin.com/in/raj-kumar-dutta-3349a0276/

Email: rajkumardutya@gmail.com

---

## 🌟 Acknowledgments

- scikit-learn team for the excellent ML library
- The open-source community for inspiration
- All contributors who help improve this project

---

**Made with ❤️ and Python**

⭐ Star this repo if you find it helpful!
