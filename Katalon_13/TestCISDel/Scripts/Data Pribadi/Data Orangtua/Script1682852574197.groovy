import static com.kms.katalon.core.checkpoint.CheckpointFactory.findCheckpoint
import static com.kms.katalon.core.testcase.TestCaseFactory.findTestCase
import static com.kms.katalon.core.testdata.TestDataFactory.findTestData
import static com.kms.katalon.core.testobject.ObjectRepository.findTestObject
import static com.kms.katalon.core.testobject.ObjectRepository.findWindowsObject
import com.kms.katalon.core.checkpoint.Checkpoint as Checkpoint
import com.kms.katalon.core.cucumber.keyword.CucumberBuiltinKeywords as CucumberKW
import com.kms.katalon.core.mobile.keyword.MobileBuiltInKeywords as Mobile
import com.kms.katalon.core.model.FailureHandling as FailureHandling
import com.kms.katalon.core.testcase.TestCase as TestCase
import com.kms.katalon.core.testdata.TestData as TestData
import com.kms.katalon.core.testng.keyword.TestNGBuiltinKeywords as TestNGKW
import com.kms.katalon.core.testobject.TestObject as TestObject
import com.kms.katalon.core.webservice.keyword.WSBuiltInKeywords as WS
import com.kms.katalon.core.webui.keyword.WebUiBuiltInKeywords as WebUI
import com.kms.katalon.core.windows.keyword.WindowsBuiltinKeywords as Windows
import internal.GlobalVariable as GlobalVariable
import org.openqa.selenium.Keys as Keys

WebUI.openBrowser('')

WebUI.navigateToUrl('https://cis.del.ac.id/user/login')

WebUI.setText(findTestObject('Object Repository/Page_Login/input_Username_LoginFormusername'), 'if321023')

WebUI.setEncryptedText(findTestObject('Object Repository/Page_Login/input_Password_LoginFormpassword'), 'f0BFYiOgFKKs48sty1lFsA==')

WebUI.click(findTestObject('Object Repository/Page_Login/button_Sign In'))

WebUI.click(findTestObject('Object Repository/Page_Dashboard/span_Data Induk Mahasiswa'))

WebUI.click(findTestObject('Object Repository/Page_Dashboard/a_Data Diri'))

WebUI.click(findTestObject('Object Repository/Page_11321023 Emy Sonia Sinambela/button_Home_btn btn-default btn-flat btn-se_c60d60'))

WebUI.click(findTestObject('Object Repository/Page_11321023 Emy Sonia Sinambela/a_Edit Data Induk'))

WebUI.click(findTestObject('Object Repository/Page_Edit 11321023 Emy Sonia Sinambela/a_Data Orangtua'))

WebUI.setText(findTestObject('Object Repository/Page_Edit 11321023 Emy Sonia Sinambela/input_NIK Ayah_Dimnik_ayah'), '007653453218754')

WebUI.setText(findTestObject('Object Repository/Page_Edit 11321023 Emy Sonia Sinambela/input_NIK Ibu_Dimnik_ibu'), '00836514386465')

WebUI.click(findTestObject('Object Repository/Page_Edit 11321023 Emy Sonia Sinambela/label_NIK Ibu'))

WebUI.setText(findTestObject('Object Repository/Page_Edit 11321023 Emy Sonia Sinambela/input_NIK Ibu_Dimnik_ibu'), '007653562134654')

WebUI.click(findTestObject('Object Repository/Page_Edit 11321023 Emy Sonia Sinambela/button_Save'))

WebUI.closeBrowser()

