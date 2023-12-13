*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
# 1) Semua Valid 
AddHidangan1
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Click Element    xpath=/html/body/span/span/span[2]/ul/li[2]
   Sleep    2
   Choose File    //*[@id="kt_ecommerce_add_lapangan_avatar"]    D:\\Perkuliahan\\Semester 4\\PKPL\\Proyek\\lapangan\\Field 1.jpeg
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan A
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Worth it digunakan
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    3
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan2
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Click Element    xpath=/html/body/span/span/span[2]/ul/li[1]
   Sleep    2
   Choose File    //*[@id="kt_ecommerce_add_lapangan_avatar"]    D:\\Perkuliahan\\Semester 4\\PKPL\\Proyek\\lapangan\\Field 2.jpeg
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan B
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Luas unuk dipakai
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    3
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan3
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Click Element    xpath=/html/body/span/span/span[2]/ul/li[1]
   Sleep    2
   Choose File    //*[@id="kt_ecommerce_add_lapangan_avatar"]    D:\\Perkuliahan\\Semester 4\\PKPL\\Proyek\\lapangan\\Field 3.jpeg
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan C
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Lapangan baske kuran standar FIBA
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    3
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan4
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Click Element    xpath=/html/body/span/span/span[2]/ul/li[1]
   Sleep    2
   Choose File    //*[@id="kt_ecommerce_add_lapangan_avatar"]    D:\\Perkuliahan\\Semester 4\\PKPL\\Proyek\\lapangan\\Field 4.jpeg
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan D
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Lapangan interlock hijau
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan5
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Click Element    xpath=/html/body/span/span/span[2]/ul/li[2]
   Sleep    2
   Choose File    //*[@id="kt_ecommerce_add_lapangan_avatar"]    D:\\Perkuliahan\\Semester 4\\PKPL\\Proyek\\lapangan\\Field 5.jpeg
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan E
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Lapangan berstandar internasional yang memakai rumput sintetis
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan6
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Click Element    xpath=/html/body/span/span/span[2]/ul/li[2]
   Sleep    2
   Choose File    //*[@id="kt_ecommerce_add_lapangan_avatar"]    D:\\Perkuliahan\\Semester 4\\PKPL\\Proyek\\lapangan\\Field 6.jpeg
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan f
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    lapangan outdoor
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan7
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Click Element    xpath=/html/body/span/span/span[2]/ul/li[2]
   Sleep    2
   Choose File    //*[@id="kt_ecommerce_add_lapangan_avatar"]    D:\\Perkuliahan\\Semester 4\\PKPL\\Proyek\\lapangan\\Field 7.jpeg
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan G
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Lapangan dengan bahan interlock 
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
# Status Invalid
AddHidangan8
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Choose File    //*[@id="kt_ecommerce_add_lapangan_avatar"]    D:\\Perkuliahan\\Semester 4\\PKPL\\Proyek\\lapangan\\Field 2.jpeg
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan H
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Luas unuk dipakai
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan9
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Choose File    //*[@id="kt_ecommerce_add_lapangan_avatar"]    D:\\Perkuliahan\\Semester 4\\PKPL\\Proyek\\lapangan\\Field 3.jpeg
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan I
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Lapangan basket Ukuran standar FIBA
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan10
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Choose File    //*[@id="kt_ecommerce_add_lapangan_avatar"]    D:\\Perkuliahan\\Semester 4\\PKPL\\Proyek\\lapangan\\Field 4.jpeg
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan J
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Lapangan interlock hijau
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan11
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Choose File    //*[@id="kt_ecommerce_add_lapangan_avatar"]    D:\\Perkuliahan\\Semester 4\\PKPL\\Proyek\\lapangan\\Field 5.jpeg
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan K
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Lapangan berstandar internasional yang memakai rumput sintetis
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan12
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Choose File    //*[@id="kt_ecommerce_add_lapangan_avatar"]    D:\\Perkuliahan\\Semester 4\\PKPL\\Proyek\\lapangan\\Field 6.jpeg
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan L
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    lapangan outdoor
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan13
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Choose File    //*[@id="kt_ecommerce_add_lapangan_avatar"]    D:\\Perkuliahan\\Semester 4\\PKPL\\Proyek\\lapangan\\Field 7.jpeg
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan M
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Lapangan dengan bahan interlock 
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   

AddHidangan14
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Choose File    //*[@id="kt_ecommerce_add_lapangan_avatar"]    D:\\Perkuliahan\\Semester 4\\PKPL\\Proyek\\lapangan\\Field 7.jpeg
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan N
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Lapangan dengan bahan interlock 
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
# Gambar Invalid
AddHidangan15
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Click Element    xpath=/html/body/span/span/span[2]/ul/li[2]
   Sleep    2
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan H
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Worth it digunakan
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan16
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Click Element    xpath=/html/body/span/span/span[2]/ul/li[1]
   Sleep    2
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan I
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Luas unuk dipakai
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan17
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Click Element    xpath=/html/body/span/span/span[2]/ul/li[1]
   Sleep    2
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan J
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Lapangan basket 3X3 Ukuran standar FIBA
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan18
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Click Element    xpath=/html/body/span/span/span[2]/ul/li[1]
   Sleep    2
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan K
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Lapangan interlock hijau
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan19
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/disv[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Click Element    xpath=/html/body/span/span/span[2]/ul/li[2]
   Sleep    2
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan L
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Lapangan berstandar internasional yang memakai rumput sintetis
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan20
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Click Element    xpath=/html/body/span/span/span[2]/ul/li[2]
   Sleep    2
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan M
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    lapangan outdoor
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
# Nama Invalid
AddHidangan21
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Click Element    xpath=/html/body/span/span/span[2]/ul/li[2]
   Sleep    2
   Choose File    //*[@id="kt_ecommerce_add_lapangan_avatar"]    D:\\Perkuliahan\\Semester 4\\PKPL\\Proyek\\lapangan\\Field 1.jpeg
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan @
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Worth it digunakan
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan22
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Click Element    xpath=/html/body/span/span/span[2]/ul/li[1]
   Sleep    2
   Choose File    //*[@id="kt_ecommerce_add_lapangan_avatar"]    D:\\Perkuliahan\\Semester 4\\PKPL\\Proyek\\lapangan\\Field 2.jpeg
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Field 100%
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Luas unuk dipakai
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan23
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Click Element    xpath=/html/body/span/span/span[2]/ul/li[1]
   Sleep    2
   Choose File    //*[@id="kt_ecommerce_add_lapangan_avatar"]    D:\\Perkuliahan\\Semester 4\\PKPL\\Proyek\\lapangan\\Field 3.jpeg
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan H1jau
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Lapangan basket 3X3 Ukuran standar FIBA
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan24
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Click Element    xpath=/html/body/span/span/span[2]/ul/li[1]
   Sleep    2
   Choose File    //*[@id="kt_ecommerce_add_lapangan_avatar"]    D:\\Perkuliahan\\Semester 4\\PKPL\\Proyek\\lapangan\\Field 4.jpeg
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Lapangan interlock hijau
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan25
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Click Element    xpath=/html/body/span/span/span[2]/ul/li[2]
   Sleep    2
   Choose File    //*[@id="kt_ecommerce_add_lapangan_avatar"]    D:\\Perkuliahan\\Semester 4\\PKPL\\Proyek\\lapangan\\Field 5.jpeg
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan 3
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Lapangan berstandar internasional yang memakai rumput sintetis
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan26
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Click Element    xpath=/html/body/span/span/span[2]/ul/li[2]
   Sleep    2
   Choose File    //*[@id="kt_ecommerce_add_lapangan_avatar"]    D:\\Perkuliahan\\Semester 4\\PKPL\\Proyek\\lapangan\\Field 6.jpeg
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    lapangan outdoor
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
#Deskripsi Invalid
AddHidangan27
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Click Element    xpath=/html/body/span/span/span[2]/ul/li[1]
   Sleep    2
   Choose File    //*[@id="kt_ecommerce_add_lapangan_avatar"]    D:\\Perkuliahan\\Semester 4\\PKPL\\Proyek\\lapangan\\Field 2.jpeg
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan B
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Luas unuk dipakai dengan ukuran 4*4 m
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan28
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Click Element    xpath=/html/body/span/span/span[2]/ul/li[1]
   Sleep    2
   Choose File    //*[@id="kt_ecommerce_add_lapangan_avatar"]    D:\\Perkuliahan\\Semester 4\\PKPL\\Proyek\\lapangan\\Field 3.jpeg
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan C
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Lapangan basket 3*3 Ukuran standar FIBA
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan29
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Click Element    xpath=/html/body/span/span/span[2]/ul/li[1]
   Sleep    2
   Choose File    //*[@id="kt_ecommerce_add_lapangan_avatar"]    D:\\Perkuliahan\\Semester 4\\PKPL\\Proyek\\lapangan\\Field 4.jpeg
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan D
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan30
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Click Element    xpath=/html/body/span/span/span[2]/ul/li[2]
   Sleep    2
   Choose File    //*[@id="kt_ecommerce_add_lapangan_avatar"]    D:\\Perkuliahan\\Semester 4\\PKPL\\Proyek\\lapangan\\Field 5.jpeg
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan E
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan31
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Click Element    xpath=/html/body/span/span/span[2]/ul/li[2]
   Sleep    2
   Choose File    //*[@id="kt_ecommerce_add_lapangan_avatar"]    D:\\Perkuliahan\\Semester 4\\PKPL\\Proyek\\lapangan\\Field 6.jpeg
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan f
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    lapangan outd00r
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan32
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Click Element    xpath=/html/body/span/span/span[2]/ul/li[2]
   Sleep    2
   Choose File    //*[@id="kt_ecommerce_add_lapangan_avatar"]    D:\\Perkuliahan\\Semester 4\\PKPL\\Proyek\\lapangan\\Field 7.jpeg
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan G
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    _Lapangan dengan bahan interlock_ 
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
#Status dan Gambar Invalid
AddHidangan33
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan M
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Worth it digunakan
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan34
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan L
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Luas unuk dipakai
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan35
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan H
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Lapangan basket Ukuran standar FIBA
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan36
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan J
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Lapangan interlock hijau
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan37
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan Z
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Lapangan berstandar internasional yang memakai rumput sintetis
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan38
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan O
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    lapangan outdoor
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
#Status dan nama invalid
AddHidangan39
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Choose File    //*[@id="kt_ecommerce_add_lapangan_avatar"]    D:\\Perkuliahan\\Semester 4\\PKPL\\Proyek\\lapangan\\Field 2.jpeg
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan 4
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Luas unuk dipakai
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan40
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Choose File    //*[@id="kt_ecommerce_add_lapangan_avatar"]    D:\\Perkuliahan\\Semester 4\\PKPL\\Proyek\\lapangan\\Field 3.jpeg
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan $FRD
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Lapangan basket 3X3 Ukuran standar FIBA
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan41
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Choose File    //*[@id="kt_ecommerce_add_lapangan_avatar"]    D:\\Perkuliahan\\Semester 4\\PKPL\\Proyek\\lapangan\\Field 4.jpeg
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Lapangan interlock hijau
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan42
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Choose File    //*[@id="kt_ecommerce_add_lapangan_avatar"]    D:\\Perkuliahan\\Semester 4\\PKPL\\Proyek\\lapangan\\Field 5.jpeg
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan 10
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Lapangan berstandar internasional yang memakai rumput sintetis
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan43
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Choose File    //*[@id="kt_ecommerce_add_lapangan_avatar"]    D:\\Perkuliahan\\Semester 4\\PKPL\\Proyek\\lapangan\\Field 6.jpeg
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    lapangan outdoor
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan44
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Choose File    //*[@id="kt_ecommerce_add_lapangan_avatar"]    D:\\Perkuliahan\\Semester 4\\PKPL\\Proyek\\lapangan\\Field 7.jpeg
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan 50
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Lapangan dengan bahan interlock 
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
#Status dan Deskripsi Invalid
AddHidangan45
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Choose File    //*[@id="kt_ecommerce_add_lapangan_avatar"]    D:\\Perkuliahan\\Semester 4\\PKPL\\Proyek\\lapangan\\Field 1.jpeg
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan A
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan46
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Choose File    //*[@id="kt_ecommerce_add_lapangan_avatar"]    D:\\Perkuliahan\\Semester 4\\PKPL\\Proyek\\lapangan\\Field 2.jpeg
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan B
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Luas unuk dipakai ukuran 6*6
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan47
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Choose File    //*[@id="kt_ecommerce_add_lapangan_avatar"]    D:\\Perkuliahan\\Semester 4\\PKPL\\Proyek\\lapangan\\Field 3.jpeg
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Lapangan basket 3X3 Ukuran standar FIBA
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan48
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Choose File    //*[@id="kt_ecommerce_add_lapangan_avatar"]    D:\\Perkuliahan\\Semester 4\\PKPL\\Proyek\\lapangan\\Field 4.jpeg
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan D
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    ~Lapangan interlock hijau~
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan49
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Choose File    //*[@id="kt_ecommerce_add_lapangan_avatar"]    D:\\Perkuliahan\\Semester 4\\PKPL\\Proyek\\lapangan\\Field 5.jpeg
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan E
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Lapangan berstandar internasional & memakai rumput sintetis
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan50
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Choose File    //*[@id="kt_ecommerce_add_lapangan_avatar"]    D:\\Perkuliahan\\Semester 4\\PKPL\\Proyek\\lapangan\\Field 6.jpeg
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    lapangan outdoor
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
# Gambar dan Nama Invalid
AddHidangan51
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Click Element    xpath=/html/body/span/span/span[2]/ul/li[2]
   Sleep    2
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan 10
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Worth it digunakan
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan52
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Click Element    xpath=/html/body/span/span/span[2]/ul/li[1]
   Sleep    2
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan $NFG
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Luas unuk dipakai
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan53
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Click Element    xpath=/html/body/span/span/span[2]/ul/li[1]
   Sleep    2
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Lapangan basket 3X3 Ukuran standar FIBA
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan54
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Click Element    xpath=/html/body/span/span/span[2]/ul/li[1]
   Sleep    2
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan D~~
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Lapangan interlock hijau
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan55
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Click Element    xpath=/html/body/span/span/span[2]/ul/li[2]
   Sleep    2
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan 15
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Lapangan berstandar internasional yang memakai rumput sintetis
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan56
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Click Element    xpath=/html/body/span/span/span[2]/ul/li[2]
   Sleep    2
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    lapangan outdoor
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
# Gambar dan Deskripsi Invalid
AddHidangan57
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Click Element    xpath=/html/body/span/span/span[2]/ul/li[2]
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan A
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    100% Worth it digunakan
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan58
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Click Element    xpath=/html/body/span/span/span[2]/ul/li[1]
   Sleep    2
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan B
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan59
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Click Element    xpath=/html/body/span/span/span[2]/ul/li[1]
   Sleep    2
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan C
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Lapangan basket 3*3 Ukuran standar FIBA
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan60
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Click Element    xpath=/html/body/span/span/span[2]/ul/li[1]
   Sleep    2
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan D
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    @ Lapangan interlock hijau
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan61
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Click Element    xpath=/html/body/span/span/span[2]/ul/li[2]
   Sleep    2
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan E
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Lapangan berstandar internasional & memakai rumput sintetis
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan62
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Click Element    xpath=/html/body/span/span/span[2]/ul/li[2]
   Sleep    2
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan f
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    lapangan outd00r
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
# Nama dan Deskripsi Invalid
AddHidangan63
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Click Element    xpath=/html/body/span/span/span[2]/ul/li[1]
   Sleep    2
   Choose File    //*[@id="kt_ecommerce_add_lapangan_avatar"]    D:\\Perkuliahan\\Semester 4\\PKPL\\Proyek\\lapangan\\Field 2.jpeg
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan 10
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Luas unuk dipakai ukuran 5*5
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan64
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Click Element    xpath=/html/body/span/span/span[2]/ul/li[1]
   Sleep    2
   Choose File    //*[@id="kt_ecommerce_add_lapangan_avatar"]    D:\\Perkuliahan\\Semester 4\\PKPL\\Proyek\\lapangan\\Field 3.jpeg
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan65
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Click Element    xpath=/html/body/span/span/span[2]/ul/li[1]
   Sleep    2
   Choose File    //*[@id="kt_ecommerce_add_lapangan_avatar"]    D:\\Perkuliahan\\Semester 4\\PKPL\\Proyek\\lapangan\\Field 4.jpeg
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Lapangan interl0ck hijau
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan66
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Click Element    xpath=/html/body/span/span/span[2]/ul/li[2]
   Sleep    2
   Choose File    //*[@id="kt_ecommerce_add_lapangan_avatar"]    D:\\Perkuliahan\\Semester 4\\PKPL\\Proyek\\lapangan\\Field 5.jpeg
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan 11
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Lapangan berstandar internasional & memakai rumput sintetis
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan67
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Click Element    xpath=/html/body/span/span/span[2]/ul/li[2]
   Sleep    2
   Choose File    //*[@id="kt_ecommerce_add_lapangan_avatar"]    D:\\Perkuliahan\\Semester 4\\PKPL\\Proyek\\lapangan\\Field 6.jpeg
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan $jfd
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan68
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Click Element    xpath=/html/body/span/span/span[2]/ul/li[2]
   Sleep    2
   Choose File    //*[@id="kt_ecommerce_add_lapangan_avatar"]    D:\\Perkuliahan\\Semester 4\\PKPL\\Proyek\\lapangan\\Field 7.jpeg
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan 65
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Lapangan dengan bahan interlock ^-^
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
#Status, Nama dan Deskirpsi Invalid
AddHidangan69
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Choose File    //*[@id="kt_ecommerce_add_lapangan_avatar"]    D:\\Perkuliahan\\Semester 4\\PKPL\\Proyek\\lapangan\\Field 2.jpeg
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan 10
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Luas unuk dipakai ukuran 5*5
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan70
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Choose File    //*[@id="kt_ecommerce_add_lapangan_avatar"]    D:\\Perkuliahan\\Semester 4\\PKPL\\Proyek\\lapangan\\Field 3.jpeg
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan71
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Choose File    //*[@id="kt_ecommerce_add_lapangan_avatar"]    D:\\Perkuliahan\\Semester 4\\PKPL\\Proyek\\lapangan\\Field 4.jpeg
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Lapangan interl0ck hijau
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan72
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Choose File    //*[@id="kt_ecommerce_add_lapangan_avatar"]    D:\\Perkuliahan\\Semester 4\\PKPL\\Proyek\\lapangan\\Field 5.jpeg
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan 11
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Lapangan berstandar internasional & memakai rumput sintetis
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan73
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Choose File    //*[@id="kt_ecommerce_add_lapangan_avatar"]    D:\\Perkuliahan\\Semester 4\\PKPL\\Proyek\\lapangan\\Field 6.jpeg
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan $jfd
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan74
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Choose File    //*[@id="kt_ecommerce_add_lapangan_avatar"]    D:\\Perkuliahan\\Semester 4\\PKPL\\Proyek\\lapangan\\Field 7.jpeg
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan 65
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Lapangan dengan bahan interlock ^-^
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
# Status,gambar,deskripsi invalid
AddHidangan75
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan M
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Worth it 100% digunakan
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan76
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan L
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan77
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan H
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Lapangan basket 3*3 Ukuran standar FIBA
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan78
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan J
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    L4pang4n interlock hijau
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan79
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan Z
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Lapangan berstandar internasional & memakai rumput sintetis
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan80
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan O
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    lapangan outd00r
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
# Status,nama,deskripsi invalid
AddHidangan81
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan $FCK
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Worth it digunakan
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan82
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan 20
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Luas unuk dipakai
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan83
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan *BINTANG
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Lapangan basket 3X3 Ukuran standar FIBA
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan84
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan ~0~
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Lapangan interlock hijau
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan85
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan #12
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Lapangan berstandar internasional yang memakai rumput sintetis
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan86
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan ^0^
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    lapangan outdoor
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
#Status, Gambar dan Nama Invalid
AddHidangan87
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Click Element    xpath=/html/body/span/span/span[2]/ul/li[1]
   Sleep    2
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan 10
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Luas unuk dipakai ukuran 5*5
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan88
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Click Element    xpath=/html/body/span/span/span[2]/ul/li[1]
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan89
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Click Element    xpath=/html/body/span/span/span[2]/ul/li[1]
   Sleep    2
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Lapangan interl0ck hijau
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan90
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Click Element    xpath=/html/body/span/span/span[2]/ul/li[2]
   Sleep    2
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan 11
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Lapangan berstandar internasional & memakai rumput sintetis
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan91
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Click Element    xpath=/html/body/span/span/span[2]/ul/li[2]
   Sleep    2
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan $jfd
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan92
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Click Element    xpath=/html/body/span/span/span[2]/ul/li[2]
   Sleep    2
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan 65
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Lapangan dengan bahan interlock ^-^
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
# Semua Invalid
AddHidangan93
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Click Element    xpath=/html/body/span/span/span[2]/ul/li[2]
   Sleep    2
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan 10
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Lapangan dengan bahan interl0ck 
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed

AddHidangan94
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan 6
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    100% Worth it digunakan
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan95
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan #HI
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Lapangan dengan rumput hijau 4sli
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan96
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan *11*
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Lapangan basket 3*3 Ukuran standar FIBA
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan97
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan 17
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Lapangan interl0ck hijau
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan98
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan E
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan99
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    lapangan outd00r
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
   
AddHidangan100
   Open Browser    http://api_numero_sada.test/login    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="password"]  password  
   Click Element    //*[@id="tombol_login"]
   Click Element    //*[@id="kt_body"]/div[2]/div/div[6]/button[1]
   Sleep    2
   Click Element    //*[@id="#kt_aside_menu"]/div[3]/a/span[2]
   Click Element    //*[@id="kt_content_container"]/div/div[1]/div[2]/a
   Sleep    2
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div/div[2]/span/span[1]/span
   Sleep    2
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[1]/input[2]    Lapangan 10
   Input Text    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[1]/div[2]/div[2]/textarea    Lapangan dengan bahan interl0ck 
   Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[2]/div[2]/button
   Sleep    2
   Click Element    //*[@id="kt_body"]/div[4]/div/div[6]/button[1]
   Sleep    5
   Log    Test Completed
