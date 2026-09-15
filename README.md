# ✈ Airline Delay Prediction & Operations Analytics

## Project Overview
Airline delays significantly impact airline operations and passenger satisfaction.  
This project uses machine learning and operational analytics to predict flight delays and analyze delay patterns across airlines and routes.

The system processes historical flight data, applies data preprocessing, feature engineering, and multiple machine learning strategies to generate predictive insights and visual analytics.

---

## Objectives
- Predict whether a flight will be delayed or on-time
- Handle class imbalance using SMOTE and RSMOTE
- Compare multiple machine learning strategies
- Store processed data using MySQL database
- Generate operational analytics visualizations

---

## Dataset
The dataset contains **100,000 airline flight records** used for delay prediction analysis.

Dataset link (Kaggle):
**https://www.kaggle.com/datasets/kesinisoujanya/airline-flight-delay-dataset-100k-records**

Features included in the dataset:

| Feature | Description |
|--------|-------------|
| OP_CARRIER | Airline carrier code |
| ORIGIN | Origin airport |
| DEST | Destination airport |
| CRS_DEP_TIME | Scheduled departure time |
| DISTANCE | Flight distance |
| DEP_DELAY | Departure delay in minutes |
| DELAY | Target variable (1 = Delayed, 0 = On Time) |

---

## Machine Learning Models
The following strategies were implemented:

- SMOTE + Random Forest
- RSMOTE + Random Forest
- XGBoost
- GridSearch XGBoost

---

## Best Model Performance

| Metric | Value |
|------|------|
| Model | XGBoost |
| Accuracy | 92.98% |
| F1 Score | 78.54% |
| ROC-AUC | 0.93 |

XGBoost achieved the best performance among all models.

---

## Visualizations
The project includes several analytics visualizations:

- Confusion Matrix
- ROC Curve
- Airline Delay Rate Analysis
- Flight Route Delay Heatmap
- Model Strategy Comparison
- Flight Route Delay Network Graph

These visualizations help analyze airline delay patterns and operational insights.

---

## SQL Database Integration
The project integrates a MySQL database to store processed flight data and prediction results.

Technologies used:
- MySQL
- SQLAlchemy
- PyMySQL

---

## Technologies Used

Programming Language:
Python

Libraries:
- Pandas
- NumPy
- Scikit-learn
- XGBoost
- Imbalanced-learn
- Matplotlib
- Seaborn
- NetworkX
- SQLAlchemy
- PyMySQL

Development Environment:
- Jupyter Notebook

Database:
- MySQL Workbench 8.0 CE

---

## Base Research Paper
Chakrabarty, N.  
"A Data Mining Approach to Flight Arrival Delay Prediction", IEEE, 2019.

---

## Author
### Patnaikuni Venkat Sai Mohan Avinash
> B.Tech Final Year Project  
Airline Delay Prediction & Operations Analytics
