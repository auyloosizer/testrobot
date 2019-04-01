*** Settings ***
Library           Selenium2Library

*** Keywords ***
  
*** Variable ***
${URL}    https://www.youtube.com/    
${txtsearching}    xpath=//*[@class="gLFyf gsfi"]
${txtSpace}    xpath=//*[@id="gsr"]
${searGoogle}    xpath=//*[@id="tsf"]/div[2]/div/div[3]/center/input[1]
${bthlazada}    xpath=//*[@id="vn1s0p1c0"]
${searproduct}    xpath=//*[@id="q"]
${bthsearchbox}    xpath=//*[@class="search-box__button--1oH7"]
${txtMac}    xpath=//*[text()="Mac"]
${Imageiphone}    xpath=//*[@src="https://th-test-11.slatic.net/shop/f68ad04a7c00d13ac4bb35b68e4ee019.png_150x150q80.jpg_.webp"]
${ImageAppleiPhoneXSMax}    xpath=//*[@src="//th-test-11.slatic.net/original/795870113fb003d6e781310596480060.jpg_200x200q80.jpg_.webp"]
${txtAppleiPhoneXSMax}    xpath=//*[text()="Apple iPhone XS Max "]
${bthAddtoCart}    xpath=//*[@class="pdp-button-text"]//*[contains(text(),"Add to Cart")]
${bthFacebook}    xpath=//*[@class="mod-button mod-button mod-third-party-login-btn mod-third-party-login-fb"]
${bthcart-icon}    xpath=//*[@class="cart-icon"]
${txtOrdersummary}    xpath=//*[text()="สรุปรายการสั่งซื้อ"]
${txt0items}    xpath=//*[text()="(จำนวน 0 ชิ้น)"]
${txtshippingcharge}    xpath=//*[text()="ค่าจัดส่ง"]
${txtTotal}    xpath=//*[text()="ยอดรวมทั้งสิ้น"]
${bthPaymentProcessing}   xpath=//*[@class="next-btn next-btn-primary next-btn-large checkout-order-total-button automation-checkout-order-total-button-button"]
*** Test Case ***
test
    Open Browser     ${URL}    chrome
    sleep    3
    Input Text    //*[@id="search-input"]    AAA 