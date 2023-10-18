import pandas as pd

df = pd.read_csv("/opt/data/mydata.csv", header=0)
print(df.describe())