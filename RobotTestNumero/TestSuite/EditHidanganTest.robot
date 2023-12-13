*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
# 1) True Semua 
EditHidangan1
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    Ayam Geprek
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan2
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    Sate Kambing
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan3
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    Ayam Goreng
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan4
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    Nasi Padang
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed

# 2) Nama invalid 
EditHidangan5
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    @yam gepr3k
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan6
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    Matcha%
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan7
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    Nasi Goreng Spesial_
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed

# 3) Kode SKU Invalid
EditHidangan8
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[2]/input    505
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan9
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[2]/input    255
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan10
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[2]/input    224
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
 
    # 4) Deskripsi invalid
EditHidangan11
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[3]/textarea    Sangat enak 100%
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan12
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[3]/textarea    Spesial dan asli$
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan13
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[3]/textarea    @Disarankan untuk dibeli
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan14
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[3]/textarea    +-Enak dan recomended 
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
# 5) Harga Invalid
EditHidangan15
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[4]/input    Lima Puluh Ribu Rupiah
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan16
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[4]/input    Seratus Ribu Rupiah
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan17
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[4]/input    Lima Belas Ribu Rupiah
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   

# 6) Quantity invalid
EditHidangan18
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[5]/input    Dua Puluh
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan19
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[5]/input    Lima Puluh
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan20
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[5]/input    Tiga Puluh Lima
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
 
# 7) Nama dan SKU invalid
EditHidangan21
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    @yam 
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[2]/input    505
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed

EditHidangan22
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    M1e G0r3ng 
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[2]/input    255
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan23
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    S3bl4k 
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[2]/input    244
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan24
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    B4ks0
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[2]/input    505
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed

# 8) Nama dan deskripsi Invalid
EditHidangan25
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    Burg3r
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[3]/textarea    100@ enak
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan26
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    Ay4m B4k4r
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[3]/textarea    Sang4t En4k
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan27
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    D1msum
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[3]/textarea    masakan Cina 100%    
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
# 9) Nama dan Harga Invalid
EditHidangan28
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    D1msum
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[4]/input    Tiga Puluh Ribu Rupiah    
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan29
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    4y4m g0reng
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[4]/input    Dua Puluh Tiga Ribu Rupiah    
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan30
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    M4rt4bak Telur
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[4]/input    Dua Puluh Ribu Rupiah    
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
# 10) Nama dan Quantity Invalid
EditHidangan31
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    M4rt4bak Telur
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[5]/input    Lima Puluh    
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan32
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    Indom1e Gor3ng
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[5]/input    Delapan Belas   
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan33
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    Kwetiau G0r3ng
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[5]/input    Lima Belas   
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan34
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    4y4m Geprek
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[5]/input    Empat Puluh Lima
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
# 11) Nama, SKU dan Dekripsi Invalid
EditHidangan35
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    4y4m Geprek
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[2]/input    224
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[3]/textarea    100% enak
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan36
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    M4rt4b4k Keju
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[2]/input    505
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[3]/textarea    __Kaya akan keju
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan37
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    B4ks0 B4k4r
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[2]/input    59
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[3]/textarea    Baks0 b4k4r bumbu kacang
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
# 12) Nama, SKU dan Harga Invalid
EditHidangan38
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    N4s1 p4d4ng
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[2]/input    1244
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[4]/input    Lima Belas Ribu Rupiah
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan39
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    Sebl4k
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[2]/input    505
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[4]/input    Sepuluh Ribu Rupiah
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan40
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    S4te Padang
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[2]/input    255
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[4]/input    Dua Puluh Ribu Rupiah
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
# 13) Nama, SKU dan Quantity Invalid
EditHidangan41
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    Kwet1au_
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[2]/input    59
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[5]/input    Lima Belas
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan42
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    Sebl4k
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[2]/input    224
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[5]/input    Tiga Puluh
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan43
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    Mart4b4k
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[2]/input    505
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[5]/input    Tiga Puluh Lima
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
# 14) Nama, Deskripsi dan Harga Invalid
EditHidangan44
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    4y4m Geprek
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[3]/textarea    Dibuat dari Ayam Kampung 100%
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[4]/input    Dua Puluh Lima Ribu Rupiah
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan45
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    M4rtabak T3tur
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[3]/textarea    Enak & Murah
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[4]/input    Lima Belas Ribu Rupiah
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan46
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    B4kSo 
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[3]/textarea    Dibuat dari d4ging b4bi
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[4]/input    Dua puluh Ribu Rupiah
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
# 15) Nama, Deskripsi dan Quantity Invalid
EditHidangan47
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    4y4m Geprek
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[3]/textarea    Dibuat dari Ayam Kampung 100%
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[5]/input    Tiga Puluh
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan48
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    M4rtabak T3tur
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[3]/textarea    Enak & Murah
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[5]/input    Seratus
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan49
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    B4kSo 
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[3]/textarea    Dibuat dari d4ging b4bi
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[5]/input    Dua puluh 
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
# 16) Nama, Harga dan Quantity Invalid
EditHidangan50
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    4y4m Geprek
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[4]/input    Tiga Puluh Lima Ribu Rupiah
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[5]/input    Tiga Puluh
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan51
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    M4rtabak T3tur
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[4]/input    Lima Belas Ribu Rupiah
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[5]/input    Seratus
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan52
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    B4kSo 
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[4]/input    Dua Puluh Ribu Rupiah
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[5]/input    Dua puluh 
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed

# 17) Nama, SKU, Deskripsi dan Harga Invalid
EditHidangan53
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    N4s1 p4d4ng
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[2]/input    255
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[3]/textarea    M4k4n4n terenak dunia
   Sleep    2
   Input Text     //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[4]/input    Lima Belas Ribu Rupiah
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan54
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    B4kmi
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[2]/input    59
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[3]/textarea    @Hidangan yang terbuat dari salah satu jenis mi
   Sleep    2
   Input Text     //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[4]/input    Tiga Puluh Lima Ribu Rupiah
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan55
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    B4ks0 B4k4r
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[2]/input    224
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[3]/textarea    Baks0 b4k4r bumbu kacang
   Sleep    2
   Input Text     //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[4]/input    Sepuluh Ribu Rupiah
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
# 18) Nama, SKU, Deskripsi dan Quantity Invalid
EditHidangan56
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    N4s1 p4d4ng
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[2]/input    255
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[3]/textarea    M4k4n4n terenak dunia
   Sleep    2
   Input Text     //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[5]/input    Lima Belas 
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan57
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    B4kmi
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[2]/input    59
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[3]/textarea    @Hidangan yang terbuat dari salah satu jenis mi
   Sleep    2
   Input Text     //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[5]/input    Dua Puluh
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan58
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    B4ks0 B4k4r
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[2]/input    224
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[3]/textarea    Baks0 b4k4r bumbu kacang
   Sleep    2
   Input Text     //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[5]/input    Delapan Puluh Satu
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
  
 # 19) Semua Invalid
EditHidangan59
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    B4kmi
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[2]/input    59
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[3]/textarea    @Hidangan yang terbuat dari salah satu jenis mi
   Sleep    2
   Input Text     //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[4]/input    Tiga Puluh Lima Ribu Rupiah
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[5]/input    Lima Belas    
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan60
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    _Kentang Goreng_
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[2]/input    255
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[3]/textarea    Dimasak dengan kentang kualitas bagus!!
   Sleep    2
   Input Text     //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[4]/input    Enam Ribu Rupiah
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[5]/input    Lima Puluh   
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed

EditHidangan61
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    @Spaghetti
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[2]/input    59
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[3]/textarea    *Memakai saus daging cincang
   Sleep    2
   Input Text     //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[4]/input    Dua Puluh Ribu Rupiah
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[5]/input    Empat Puluh   
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
   
# 20) SKU dan Deskripsi Invalid
EditHidangan62
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[2]/input    505
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[3]/textarea    *Memakai saus daging cincang
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan63
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[2]/input    255
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[3]/textarea    Hidangan mie yang dimasak dengan digoreng tumis khas Indonesia!!
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan64
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[2]/input    59
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[3]/textarea    Dimasak dengan kentang kualitas bagus!!
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
 
# 21) SKU dan Harga Invalid
EditHidangan65
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[2]/input    224
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[4]/input    Tiga Puluh Ribu Rupiah
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan66
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[2]/input    255
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[4]/input    Lima Belas Ribu Rupiah
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan67
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[2]/input    505
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[4]/input    Sepuluh Ribu Rupiah
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
# 22) SKU dan Quantity Invalid
EditHidangan68
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[2]/input    1244
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[5]/input    Tiga Puluh
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan69
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[2]/input    59
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[5]/input    Tujuh Puluh Lima
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan70
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[2]/input    505
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[5]/input    Empat Puluh
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
# 23) SKU, Dekripsi dan Harga Invalid
EditHidangan71
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[2]/input    505
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[3]/textarea    *Memakai saus daging cincang
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[4]/input    Tiga Puluh Ribu Rupiah
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan72
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[2]/input    224
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[3]/textarea    Dimasak dengan kentang kualitas bagus!!
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[4]/input    Lima Belas Ribu Rupiah
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan73
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[2]/input    255
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[3]/textarea    En4k dan Mur4h
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[4]/input    Tujuh Belas Ribu Rupiah
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   

    # 24) SKU, Deskripsi dan Quantity Invalid
EditHidangan74
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[2]/input    505
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[3]/textarea    En4k dan Bergizi
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[5]/input    Dua Puluh Dua
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan75
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[2]/input    255
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[3]/textarea    Terbuat dari 100% kentang asli
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[5]/input    Tiga Puluh Empat
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan76
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[2]/input    59
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[3]/textarea    Terbuat dari 100% kentang asli
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[5]/input    Lima Puluh Enam
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
    # 25) SKU, Deskripsi, Harga dan Quantity Invalid
EditHidangan77
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[2]/input    505
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[3]/textarea    *Memakai saus daging cincang
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[4]/input    Tiga Puluh Ribu Rupiah
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[5]/input    Tiga Belas
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan78
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[2]/input    224
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[3]/textarea    Dimasak dengan kentang kualitas bagus!!
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[4]/input    Lima Belas Ribu Rupiah
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[5]/input    Tujuh Puluh
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan79
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[2]/input    1244
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[3]/textarea    Baks0 b4k4r bumbu kacang
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[4]/input    Tujuh Ribu Rupiah
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[5]/input    Dua Puluh
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
# 26) Deskripsi dan Harga Invalid
EditHidangan80
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[3]/textarea    Terbuat dari 100% kentang asli
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[4]/input    Lima Belas Ribu Rupiah
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan81
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[3]/textarea    Baks0 b4k4r bumbu kacang
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[4]/input    Lima Ribu Rupiah
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed

EditHidangan82
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[3]/textarea    *Memakai saus daging cincang
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[4]/input    Dua Puluh Ribu Rupiah
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
# 27) Deskipsi dan Quantity Invalid
EditHidangan83
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[3]/textarea    M4kanan khas Medan
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[5]/input    Dua Puluh Empat
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan84
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[3]/textarea    Dibalur1 dengan Sa0s Kacang
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[5]/input    Tujuh Belas
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed

EditHidangan85
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[3]/textarea    Recomended 100%
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[5]/input    Tiga Puluh Satu
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed

   
# 28) Deskripsi, Harga dan Quantity Invalid
EditHidangan86
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[3]/textarea    Baks0 b4k4r bumbu kacang
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[4]/input    Lima Ribu Rupiah
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[5]/input    Lima Belas
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed

EditHidangan87
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[3]/textarea    *Memakai saus daging cincang
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[4]/input    Dua Puluh Ribu Rupiah
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[5]/input    Sembilan Puluh
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan88
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[3]/textarea    *Memakai saus daging cincang
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[4]/input    Dua Puluh Ribu Rupiah
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[5]/input    Enam Puluh
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
# 29) Harga dan Quantity Invalid
EditHidangan89
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[4]/input    Dua Puluh Ribu Rupiah
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[5]/input    Enam Puluh
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan90
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[4]/input    Tujuh Belas Ribu Rupiah
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[5]/input    Seratus
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan91
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[4]/input    Dua Puluh Lima Ribu Rupiah
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[5]/input    Tiga Belas
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
# SKU, Harga dan Quantity Invalid
EditHidangan92
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[2]/input    224
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[4]/input    Tiga Puluh Ribu Rupiah
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[5]/input    Tujuh Belas
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan93
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[2]/input    255
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[4]/input    Lima Belas Ribu Rupiah
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[5]/input    Lima Puluh Lima
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan94
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[2]/input    505
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[4]/input    Sepuluh Ribu Rupiah
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[5]/input    Dua Puluh Lima
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
 # Nama, Deskripsi, Harga dan Quantity Invalid
EditHidangan95
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    4y4m Geprek
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[3]/textarea    Dibuat dari Ayam Kampung 100%
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[4]/input    Dua Puluh Lima Ribu Rupiah
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[5]/input    Lima Puluh
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan96
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    M4rtabak T3tur
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[3]/textarea    Enak & Murah
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[4]/input    Lima Belas Ribu Rupiah
      Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[5]/input    Tiga Puluh Empat
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan97
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    B4kSo 
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[3]/textarea    Dibuat dari d4ging b4bi
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[4]/input    Dua puluh Ribu Rupiah
      Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[5]/input    Empat Puluh Lima
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed

# Nama, SKU, Harga dan Quantity Invalid
EditHidangan98
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    N4s1 p4d4ng
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[2]/input    1244
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[4]/input    Lima Belas Ribu Rupiah
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[5]/input    Empat Belas
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan99
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    Sebl4k
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[2]/input    505
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[4]/input    Sepuluh Ribu Rupiah
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[5]/input    Delapan Puluh Lima
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
EditHidangan100
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[2]/a
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/a
   Sleep    2
   Click Element    //*[@id="kt_ecommerce_products_table"]/tbody/tr[1]/td[7]/div/div[1]/a
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[1]/input    S4te Padang
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[2]/input    255
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[4]/input    Dua Puluh Ribu Rupiah
   Sleep    2
   Input Text    //*[@id="kt_ecommerce_edit_category_form"]/div[2]/div[1]/div[2]/div[5]/input    Enam Puluh Lima
   Click Element    //*[@id="kt_ecommerce_edit_product_submit"]
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed