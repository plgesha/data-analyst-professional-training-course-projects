import pandas as pd
import requests

# Beautiful Soup is a library that makes it easy to scrape information from web pages
# @see: https://pypi.org/project/beautifulsoup4/
from bs4 import (
    BeautifulSoup, 
)  

URL = 'https://code.s3.yandex.net/learning-materials/data-analyst/festival_news/index.html'
req = requests.get(URL)  
table = BeautifulSoup(req.text, 'lxml')

heading_table = [] 
for row in table.find_all('th'): 
    heading_table.append(row.text)

content=[]
for row in table.find_all('tr'): 
    if not row.find_all('th'): 
        content.append([element.text for element in row.find_all('td')])

festivals = pd.DataFrame(content, columns=heading_table) 
print(festivals) 