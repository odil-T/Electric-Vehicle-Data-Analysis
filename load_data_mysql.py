import pandas as pd
from sqlalchemy import create_engine


df = pd.read_csv(r'C:\ProgramData\MySQL\MySQL Server 8.0\Uploads\Electric_Vehicle_Population_Data.csv')
df = df.dropna()
df.columns = ['VIN', 'County', 'City', 'State', 'Postal_Code', 'Model_Year', 'Make', 'Model', 'Electric_Vehicle_Type', 'Clean_Alternative_Fuel_Vehicle_Eligibility', 'Electric_Range', 'Base_MSRP', 'Legislative_District', 'DOL_Vehicle_ID', 'Vehicle_Location', 'Electric_Utility', '_2020_Census_Tract']

engine = create_engine('mysql+pymysql://root:1234@localhost/ev_db')
table_name = 'ev'
df.to_sql(name=table_name, con=engine, if_exists='replace', index=False)