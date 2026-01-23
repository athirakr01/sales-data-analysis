# Healthcare Risk Analysis using Exploratory Data Analysis

## Project Overview:
This project focuses on exploratory and statistical analysis of healthcare data to understand patient risk patterns based on key clinical metrics. The analysis emphasizes structured data cleaning, descriptive statistics, trend analysis, and statistical validation rather than predictive modeling.

The goal of the project is to demonstrate analytical thinking and methodology in a healthcare context.

## Dataset Description:
The dataset contains anonymized, patient-level information including:
- Age  
- Gender  
- Cholesterol levels  
- Blood pressure  
A rule-based risk indicator was derived using clinically relevant thresholds.  
Raw data is not included in the repository to follow data-handling and privacy best practices.

## Analysis Workflow:
The analysis was performed using the following structured steps:

1. Data loading and initial inspection  
2. Data cleaning and handling of missing values  
3. Feature engineering (risk flag and outcome creation)  
4. Descriptive statistical analysis using summary tables  
5. Trend analysis across demographic groups  
6. Statistical comparison between risk categories  

This workflow reflects a typical industry-style exploratory analysis process.

## Key Insights

### Risk classification shows clear separation in clinical metrics:
Patients categorized as **High Risk** exhibit substantially higher average cholesterol and blood pressure levels compared to the **Low Risk** group.  
This separation is expected, as the risk flag was derived using clinical thresholds, but it confirms that the classification behaves consistently across the dataset.

### Statistically significant differences between risk groups:
Independent two-sample t-tests indicate that differences in cholesterol and blood pressure between High Risk and Low Risk groups are statistically significant (p < 0.05).  
This suggests that the observed differences are unlikely to be due to random variation within the dataset.

### Age emerges as an independent risk-associated factor:
High Risk patients tend to be older on average than Low Risk patients.  
Since age was not used to derive the risk classification, it serves as an independent variable showing a meaningful association with risk status.

### Risk prevalence increases across age groups:
Age-group analysis shows a progressive increase in the proportion of High Risk patients with advancing age, particularly in the 45–60 and 60+ categories.  
This trend aligns with general clinical understanding of cardiovascular risk progression.

### Outcome labels are proxy indicators, not clinical diagnoses:
The `Outcome` variable represents a proxy risk category derived from cholesterol and blood pressure thresholds rather than real clinical diagnoses.  
As a result, findings should be interpreted as descriptive risk stratification, not predictive or causal conclusions.

## Statistical Methods Used:
- Independent two-sample t-tests  
- Mean comparison between risk categories  
- Significance threshold set at p = 0.05  

Statistical analysis was used to validate observed differences rather than to build predictive models.

## Limitations and Assumptions:
- Outcome labels are rule-based and serve as proxy indicators  
- Dataset is limited in size and intended for learning purposes  
- Results are descriptive and not intended for clinical decision-making  

## Tools and Technologies:
- Python  
- Pandas  
- NumPy  
- SciPy  
- Jupyter Notebook  

## Repository Structure:
healthcare-data-analysis-project/
│
├── notebooks/
│ └── healthcare_analysis.ipynb
├── README.md
└── .gitignore

## How to Run:
Open the Jupyter notebook and execute the cells sequentially to reproduce the analysis.

## Final Notes:
This project focuses on clarity, analytical reasoning, and methodological correctness rather than model complexity. It is designed to demonstrate transferable data analysis skills applicable across domains.

