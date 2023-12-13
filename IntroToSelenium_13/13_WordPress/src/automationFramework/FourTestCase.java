package automationFramework;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

public class FourTestCase {

	public static void main(String[] args) throws InterruptedException{
		// TODO Auto-generated method stub
		System.setProperty("webdriver.chrome.driver", "C:\\Program Files\\chromedriver_win32\\chromedriver.exe");
		//Create a new instance of the Chrome Driver
		WebDriver wd = new ChromeDriver();
		
		//Launch the WordPress website
		wd.get("https://login.wordpress.org/");
		
		
		//Type xpath in click button masuk
		wd.findElement(By.xpath("//*[@id=\"user_login\"]")).sendKeys("emysonia");
		
		wd.findElement(By.xpath("//*[@id=\"user_pass\"]")).sendKeys("emysonia123");
		
		wd.findElement(By.xpath("//*[@id=\"wp-submit\"]")).click();
		
		wd.findElement(By.xpath("//*[@id=\"header-meta-links\"]/ul/li[1]/a")).click();
		
		wd.findElement(By.xpath("//*[@id=\"field_1\"]")).sendKeys("Emy.S");

		wd.findElement(By.xpath("//*[@id=\"field_3\"]")).sendKeys("Jago PKPL");

		wd.findElement(By.xpath("//*[@id=\"profile-group-edit-submit\"]")).click();
		
		//print message to the screen
		System.out.println("Berhasil Edit General Profile");
		
		//Wait for 5 secs
		Thread.sleep(5000);
		
		//Close the driver
		//wd.quit();

	}

}
