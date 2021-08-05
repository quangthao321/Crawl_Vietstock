from selenium import webdriver
#from selenium.webdriver.common.by import By
from time import sleep
#import string
#from selenium.webdriver.support.ui import WebDriverWait as W
#from selenium.webdriver.support import expected_conditions as E

driver = webdriver.Chrome(executable_path='chromedriver.exe')
driver.get('https://vietstock.vn/chung-khoan.htm')
sleep(3)



def Crawl_10_article():
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
        sleep(4)
        #Tìm và in tiêu đề bài báo
        tittle = driver.find_element_by_class_name('article-title')
        print(tittle.text)
        #Tìm và in nội dung bài báo
        content = driver.find_element_by_xpath('/html/body/section[1]/section/div[1]/div[2]/div/div[2]/div[1]/div[2]/div[4]')
        print(content.text)

def NextPage():
    next_page = driver.find_element_by_xpath('/html/body/section[1]/div[2]/div/div/div[3]/div[2]/ul/li[6]')
    next_page.click()
    sleep(3)
    print('All right')

While True:
	Crawl_10_article()
	driver.get('https://vietstock.vn/chung-khoan.htm')
	sleep(3)
	NextPage()
#Crawl_10_article()


driver.close()