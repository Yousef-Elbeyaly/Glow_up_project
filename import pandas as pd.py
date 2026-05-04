import pandas as pd

# السحر كله في كلمة encoding='utf-8-sig'
df = pd.read_csv('sales_data.csv', encoding='utf-8-sig')

# كدة الأسامي هتظهر لك بالعربي "فاتيكا" و "ديرما رول" زي ما كانت في SQL
print(df.head())