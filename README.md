# NYC Open Data Business ETL Project

This project demonstrates a complete ETL (Extract, Transform, Load) pipeline for processing and analyzing open data from NYC. It focuses on transforming raw datasets into actionable insights for business analysis using Python and popular data engineering tools.

## Key Features

- **Data Extraction:**  
  Automates the retrieval of NYC Open Data from public APIs or file sources.

- **Data Transformation:**  
  Cleans, formats, and processes raw data using Python, ensuring consistency and usability for analysis.

- **Data Loading:**  
  Loads the transformed data into a structured format for easy querying and visualization.

- **Analysis & Reporting:**  
  Utilizes data visualization tools like Tableau or Python libraries (e.g., Matplotlib, Seaborn) to derive insights and present findings.

## Tools & Technologies

- **Python:** Core language for scripting the ETL process.  
- **Pandas & NumPy:** For efficient data manipulation and transformation.  
- **SQLite/MySQL:** Database integration for storing and querying cleaned data.  
- **APIs/CSV Files:** Handles dynamic data extraction from NYC Open Data platforms.  
- **Visualization:** Integration with tools like Tableau or Python visualization libraries.

## Use Case

Designed to streamline the processing of open data for NYC businesses, this project can help identify trends, optimize operations, and make data-driven decisions. The modular ETL pipeline ensures scalability and adaptability for a variety of datasets.

## Repository Link

[NYC Open Data Business ETL](https://github.com/Lucy0906/NYC-Open-Data-Business-ETL)

---
## HW1 Data Sourcing 
## DataSource
Here is my data source: https://data.cityofnewyork.us/Business/Legally-Operating-Businesses/w7w3-xahh/about_data
This link directs to the NYC Open Data portal where the dataset can be accessed directly. Data Provided By Department of Consumer and Worker Protection (DCWP)
## Metadata
This dataset features licenses issued by DCWP to businesses and individuals so that they may legally operate in New York City.
## Datasize
This data has 281K rows 27 Columns and each row is aDCA-Issued License

## Description
This dataset reflects data as of 7/21/2023. The Department of Consumer and Worker Protection (DCWP) is working on an updated version of this dataset. This dataset features licenses issued by DCWP to businesses and individuals so that they may legally operate in New York City. This dataset is maintained by the City of New York and contains comprehensive information about businesses that are legally licensed to operate within the city limits. It includes details such as business names, addresses, industry types, license numbers, and status.

## Data dictionary 
Here is the data dictionary link: https://data.cityofnewyork.us/Business/Legally-Operating-Businesses/w7w3-xahh/about_data

## HW1 Storage
I use Azure Blob Storage to store data.

## HW1 Data Modeling
I use supabase to create the following diagram. Dimensional modeling for DCWP data involves creating a structure that facilitates analysis and reporting. This includes defining dimensions such as business type and date.
![image](https://github.com/Lucy0906/HW/assets/159973096/f5c927b8-5ae3-4389-8040-07320ca52c7c)

## HW2 Transformation
I use ETL tools to do the transformation and creat the data mapping.

## HW2 Data Modeling
I use supabase to create the following diagram. Dimensional modeling for DCWP data involves creating a structure that facilitates analysis and reporting. This includes defining dimensions such as business type and date.
![image](https://github.com/Lucy0906/HW/assets/159973096/cbe67581-0458-4bf3-b1ac-f6c40819de6d)

## HW2 Serving Data 
I use the tableau to do data visualization.
Visualizations:[https://public.tableau.com/app/profile/lu.chen2788/viz/HW1_17156589017020/Dashboard1?publish=yes](https://public.tableau.com/app/profile/lu.chen2788/viz/HW2viz/Sheet4)


