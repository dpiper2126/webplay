#webscrape

library("rvest")

#url to scrape
url <- "https://www.drudgereport.com"

#read html

webpage <- read_html(url)

title <- html_nodes(webpage,"title")

data_body <- html_nodes(webpage, "body")


