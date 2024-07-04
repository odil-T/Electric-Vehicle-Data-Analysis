This repository stores the files needed to perform data analysis of a dataset containing information about eletric vehicles registered through Washington State Department of Licensing.

You can view the dashboard through the Power BI Service [here](https://app.powerbi.com/groups/me/reports/81c30448-737c-4960-b3ee-fbd022ee18df/b4101e3eca09526e34d6?experience=power-bi).

### File Information

`initialize_db.sql` has the SQL statements needed to initialize the database and the table in MySQL.

`load_data_mysql.py` is the script used to clean the data in Python using pandas and load the data to MySQL.

`all_queries.sql` file contains the SQL statements that can query the dataset for data analysis.

`electric_vehicle_dashboard.pbix` file stores the visualizations built using Power BI.

### Questions Answered

Below are the questions that were answered through data analysis of this dataset:
1. In which counties are electric vehicles most concentrated?
2. What is the proportion of all-electric vehicles compared to plug-in hybrids?
3. How does the electric vehicle type distribution vary by model year or manufacturer?
4. Is there a correlation between electric vehicle range and base MSRP?
5. Do consumers in certain areas tend to prioritize longer range or lower cost vehicles?
6. Which electric utilities have the most electric vehicle registrations in their service territories?

Please note that the SQL statements given in `all_queries.sql` were not actually needed since Power BI could be used to extract the relevant information.

### Dataset Information

The dataset used can be found [here](https://catalog.data.gov/dataset/electric-vehicle-population-data).
