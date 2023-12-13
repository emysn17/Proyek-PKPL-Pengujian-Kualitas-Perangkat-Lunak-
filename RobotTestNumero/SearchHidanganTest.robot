*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***

#Inputan Valid
SearchHidangan1
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    255
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan2
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Mi Goreng
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan3
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    1244	
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan4
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    505	
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan5
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input  Pangsit
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan6
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Hot Coffee
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan7
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    211
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan8
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    221
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan9
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Ice Tea	
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan10
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input  Seblak
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan11
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    251
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan12
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Ice Coffee
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan13
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Kentang Goreng
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan14
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Indomie Kuah	
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan15
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input  291	
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan16
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Bakso Bakar
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan17
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    311	
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan18
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Minuman	
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan19
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Ice Drink
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan20
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input  Milk Shake
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan21
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Fruit Tea
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan22
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    361	
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan23
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Fruit Juice
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan24
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Smoothie
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan25
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input  391	
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan26
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Latte
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan27
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Macchiato
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan28
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Hot Chocolate	
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan29
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Fruit Yogurt
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan30
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input  Minuman	
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan31
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Croffle
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan32
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    461	
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan33
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Roti Bakar
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan34
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Sandwich	
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan35
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input  501		
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan36
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Pisang Goreng
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan37
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    521	
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan38
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Nachos	
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan39
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Onion Ring
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan40
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input  Chicken Fingers
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan41
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Crispy Chiken
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan42
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Martabak Mie	
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan43
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    581	
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan44
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Jamur Enoki Goreng	
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan45
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input  Minuman		
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan46
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Mojito
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan47
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Cocktail
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan48
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Fish and chips	
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan49
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    641	
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan50
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Makaroni schotel
   Sleep    5
   Close Browser
   Log    Test Completed
   
#Inputan Invalid
SearchHidangan51
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    259
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan52
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Mi G0reng
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan53
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    1243	
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan54
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    5o5	
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan55
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input  Kue
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan56
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Kopi panas
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan57
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    213
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan58
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    774	
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan59
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Gorengan	
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan60
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input  S3blak
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan61
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    258
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan62
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Kopi Panas
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan63
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    K3nt4ng Goreng
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan64
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Lele	
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan65
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input  293	
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan66
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Bakso Goreng
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan67
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    309	
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan68
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Jus	
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan69
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Minuman Dingin
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan70
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input  Susu
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan71
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Teh buah
   Close Browser
   Log    Test Completed
   
SearchHidangan72
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    364
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan73
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Jus mangga
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan74
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Tie Tea
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan75
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input  395	
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan76
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Teh manis
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan77
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Dimsum
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan78
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Coklat panas
   Close Browser
   Log    Test Completed
   
SearchHidangan79
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Yogurt Buah
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan80
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input  Buah Naga	
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan81
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Cr0ffle
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan82
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    465
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan83
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    @Roti Bakar
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan84
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input        ~~Sandwich	
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan85
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input  510		
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan86
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Fried banana
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan87
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    523	
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan88
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Fried rice	
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan89
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Hors d'oeuvres
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan90
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input  Sup
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan91
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Salad
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan92
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Palate Cleanser	
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan93
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    584
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan94
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Keju
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan95
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input  Favourit		
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan96
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Mignardise
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan97
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Dessert
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan98
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Bebek panggang	
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan99
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    643
   Sleep    5
   Close Browser
   Log    Test Completed
   
SearchHidangan100
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]    password
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a/span[2]
   Input Text    //*[@id="kt_content_container"]/div/div[1]/div[1]/div/input    Air Lemon
   Sleep    5
   Close Browser
   Log    Test Completed