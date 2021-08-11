from selenium import webdriver
#from selenium.webdriver.common.by import By
from time import sleep
from main import ChuanHoa
import csv
#import pandas as pd
#import string
#from selenium.webdriver.support.ui import WebDriverWait as W
#from selenium.webdriver.support import expected_conditions as E

driver = webdriver.Chrome(executable_path='chromedriver.exe')
driver.maximize_window ()
driver.get('https://vietstock.vn/chung-khoan.htm')
sleep(3)

count_page = 0
count_id = 0

def Crawl_10_article():
    global count_page
    count_page+=1
    links = driver.find_elements_by_xpath('//h2[@class="channel-title"]/a')
    urls = []

    #get 10 urls
    for link in links:
        #print(link.text)
        url = link.get_attribute("href")
        #print(url)
<<<<<<< HEAD
        if url not in urls:
            urls.append(url)

=======
        urls.append(url)
        
>>>>>>> be4455e1fbf109a4d0e396cf1eda438ebe5232ae
    with open('Vietstock.csv', 'w', encoding='utf-8', newline='') as file_output:
        headers = ['id', 'tittle', 'content']
        writer = csv.DictWriter(file_output, delimiter=',', lineterminator='\n', fieldnames=headers)
        writer.writeheader()
        #10 urls in 1 page
<<<<<<< HEAD
        for url in urls:
            global count_id
            count_id += 1
            driver.get(url)
            sleep(4)
            # Tìm và in tiêu đề bài báo
            tittle = driver.find_element_by_class_name('article-title')
            # list1 = ChuanHoa(tittle.text)
            # Tìm và in nội dung bài báo
            content = driver.find_element_by_xpath('/html/body/section[1]/section/div[1]/div[2]/div/div[2]/div[1]/div[2]/div[4]')
            # list2 = ChuanHoa(content.text)
            list_tittle = []
            list_content = []
            list_tittle.append(tittle.text)
            list_content.append(content.text)
            sleep(3)

            writer.writerow({headers[0]:count_id, headers[1]:list_tittle, headers[2]:list_content})
=======
    #10 urls in 1 page
        for url in urls:
            count += 1
            print(count)
            driver.get(url)
            sleep(4)
            #Tìm và in tiêu đề bài báo
            tittle = driver.find_element_by_class_name('article-title')
            ChuanHoa(tittle.text)
            #Tìm và in nội dung bài báo
            content = driver.find_element_by_xpath('/html/body/section[1]/section/div[1]/div[2]/div/div[2]/div[1]/div[2]/div[4]')
            ChuanHoa(content.text)
            sleep(3)
>>>>>>> be4455e1fbf109a4d0e396cf1eda438ebe5232ae

            writer.writerow({headers[0]:count_id, headers[1]:list_tittle, headers[2]:list_content})
def NextPage():
    driver.execute_script('window.scrollTo(0,document.body.scollHeight)')
    next_page = driver.find_element_by_xpath('//*[@id="page-next "]/a')
    driver.execute_script("arguments[0].click();", next_page)
    sleep(3)
    print('All right')


Crawl_10_article()
sleep(3)

while True:
    driver.get('https://vietstock.vn/chung-khoan.htm')
    sleep(3)
    for i in range(0,count_page):
        NextPage()
    Crawl_10_article()
    if count_page == 100:
        break

driver.close()