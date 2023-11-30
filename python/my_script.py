import pandas as pd

df = pd.read_csv("/opt/data/my_data.csv", header=0)
print(df.describe())
