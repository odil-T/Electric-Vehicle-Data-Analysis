A repository for data analysis of [Electric Vehicle Population Data](https://catalog.data.gov/dataset/electric-vehicle-population-data).

You can download the `electric_vehicle_dashboard.pbix` file and view it using Power BI Desktop application.

### File Information

`initialize_db.sql` has the SQL statements needed to initialize the database and the table in MySQL.

`load_data_mysql.py` is a Python script used to clean the data using pandas and load the data to MySQL.

`all_queries.sql` file contains the SQL statements that can query the dataset for data analysis.

`electric_vehicle_dashboard.pbix` file stores the visualizations built using Power BI.

### Questions Answered

Below are the questions that were answered by analyzing the dataset:
1. In which counties are electric vehicles most concentrated?
2. What is the proportion of all-electric vehicles compared to plug-in hybrids?
3. How does the electric vehicle type distribution vary by model year?
4. Is there a correlation between electric vehicle range and base MSRP?
5. Do consumers in certain areas tend to prioritize longer range vehicles?
6. Which electric utilities have the most electric vehicle registrations?

Please note that the SQL statements given in `all_queries.sql` were not actually needed since Power BI could be used to extract the relevant information.

Given below are charts taken from the Power BI report:

![page1](https://github.com/user-attachments/assets/f1b415fc-1303-48ea-801f-c34862addb81)

![page2](https://github.com/user-attachments/assets/05897a89-95ba-408d-a834-c8591db956fc)

![page3](https://github.com/user-attachments/assets/8dc25e3a-4180-4821-a126-163a358082c9)

![page4](https://github.com/user-attachments/assets/5ae64d32-65b3-4268-b799-e453b64c2551)

![page5](https://github.com/user-attachments/assets/9bf3ca8a-3111-4d34-80e9-138a83e7eff2)
