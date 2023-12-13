package automationFramework;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

public class SixTestCase {

	public static void main(String[] args) throws InterruptedException{
		// TODO Auto-generated method stub
		System.setProperty("webdriver.chrome.driver", "C:\\Program Files\\chromedriver_win32\\chromedriver.exe");
		//Create a new instance of the Chrome Driver
		WebDriver wd = new ChromeDriver();
		
		
		wd.get("https://login.wordpress.org/");
		
		wd.findElement(By.xpath("//*[@id=\"user_login\"]")).sendKeys("emysonia");
		
		wd.findElement(By.xpath("//*[@id=\"user_pass\"]")).sendKeys("emysonia123");
		
		wd.findElement(By.xpath("//*[@id=\"wp-submit\"]")).click();
		
		wd.findElement(By.xpath("/html/body/header/nav[2]/button")).click();

		wd.findElement(By.xpath("//*[@id=\"wp-block-search__input-4\"]")).sendKeys("IT Del");
		
		wd.findElement(By.xpath("//*[@id=\"modal-5-content\"]/form/div/button")).click();
		
		
		
		//print message to the screen
		System.out.println("Berhasil Mencari IT Del");
		
		//Wait for 5 secs
		Thread.sleep(5000);
		
		//Close the driver
		//wd.quit();

	}

}
