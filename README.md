# getmac
This code require  mac address to display company name and address. You may input mac address in any recommended MAC format to get the company name and address
Here is how this code works

ARSHADM-M-D35X:docker arshadm$ python getmac.py 
Please enter a MAC address:n format of 00:00:00:00:00 : 00:00:00:00:00:00

#################################

MAC_address = 00:00:00:00:00:00

Company Name: XEROX CORPORATION 

Company Address: M/S 105-50C,WEBSTER  NY  14580,US

#################################

Note: To run this program in docker environment use following steps


docker build -t mynewapp .

docker run mynewapp
