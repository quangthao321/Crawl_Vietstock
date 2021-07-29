from selenium import webdriver
#from selenium.webdriver.common.by import By
from time import sleep
#import string
#from selenium.webdriver.support.ui import WebDriverWait as W
#from selenium.webdriver.support import expected_conditions as E

driver = webdriver.Chrome(executable_path='chromedriver.exe')
driver.get('https://vietstock.vn/chung-khoan.htm')
sleep(3)
count_page = 0

def Crawl_10_article():
    global count_page
    count_page+=1
    links = driver.find_elements_by_xpath('//h2[@class="channel-title"]/a')
    urls = []
    count = 0
    #get 10 urls
    for link in links:
        #print(link.text)
        url = link.get_attribute("href")
        #print(url)
        urls.append(url)

    #10 urls in 1 page
    for url in urls:
        count += 1
        print(count)
        driver.get(url)
        sleep()
        #Tìm và in tiêu đề bài báo
        tittle = driver.find_element_by_class_name('article-title')
        print(tittle.text)
        #Tìm và in nội dung bài báo
        content = driver.find_element_by_xpath('/html/body/section[1]/section/div[1]/div[2]/div/div[2]/div[1]/div[2]/div[4]')
        print(content.text)

def NextPage():
    next_page = driver.find_element_by_xpath('//*[@id="page-next "]/a')
    driver.execute_script("arguments[0].click();", next_page)
    #next_page.click()
    sleep(3)
    #print('All right')

Crawl_10_article()
sleep(3)

While True:
    driver.get('https://vietstock.vn/chung-khoan.htm')
    sleep(3)
    for i in range(count_page):
        NextPage()
    Crawl_10_article()
    #if count_page == 3:
        #break

driver.close()
