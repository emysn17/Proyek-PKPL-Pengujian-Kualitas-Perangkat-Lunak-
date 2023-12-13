package automationFramework;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

public class SevenTestCase {

	public static void main(String[] args) throws InterruptedException{
		// TODO Auto-generated method stub
		System.setProperty("webdriver.chrome.driver", "C:\\Program Files\\chromedriver_win32\\chromedriver.exe");
		//Create a new instance of the Chrome Driver
		WebDriver wd = new ChromeDriver();
		
		wd.get("https://login.wordpress.org/");
		
		wd.findElement(By.xpath("//*[@id=\"user_login\"]")).sendKeys("emysonia");
		
		wd.findElement(By.xpath("//*[@id=\"user_pass\"]")).sendKeys("emysonia123");
		
		wd.findElement(By.xpath("//*[@id=\"wp-submit\"]")).click();
		
		wd.findElement(By.xpath("//*[@id=\"modal-1-content\"]/ul/li[3]/button")).click();
		
		wd.findElement(By.xpath("//*[@id=\"modal-1-content\"]/ul/li[3]/ul/li[3]/a/span")).click();
		
		wd.findElement(By.xpath("//*[@id=\"bbp-forum-21259\"]/p[2]/a")).click();

		wd.findElement(By.xpath("//*[@id=\"s\"]")).sendKeys("Fatal Error");
		Thread.sleep(5000);
		
		wd.findElement(By.xpath("//*[@id=\"bbpress-forums\"]/div[1]/form/button")).click();
		
		//print message to the screen
		System.out.println("Berhasil Mencari di Forum");
		
		//Wait for 5 secs
		Thread.sleep(5000);
		
		//Close the driver
		//wd.quit();

	}

}
