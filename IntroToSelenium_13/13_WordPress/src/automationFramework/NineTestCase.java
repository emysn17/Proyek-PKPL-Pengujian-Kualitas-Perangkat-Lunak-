package automationFramework;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.interactions.Action;
import org.openqa.selenium.interactions.Actions;

public class NineTestCase {

	public static void main(String[] args) throws InterruptedException{
		// TODO Auto-generated method stub
		System.setProperty("webdriver.chrome.driver", "C:\\Program Files\\chromedriver_win32\\chromedriver.exe");
		//Create a new instance of the Chrome Driver
		WebDriver wd = new ChromeDriver();
		
		
		wd.get("https://login.wordpress.org/");
		
		
		wd.findElement(By.xpath("//*[@id=\"user_login\"]")).sendKeys("emysonia");
		
		wd.findElement(By.xpath("//*[@id=\"user_pass\"]")).sendKeys("emysonia123");
		
		wd.findElement(By.xpath("//*[@id=\"wp-submit\"]")).click();
		
		wd.findElement(By.xpath("//*[@id=\"modal-1-content\"]/ul/li[2]/button")).click();
		
		Thread.sleep(5000);
		
		wd.findElement(By.xpath("//*[@id=\"modal-1-content\"]/ul/li[2]/ul/li[2]/a/span")).click();
		
		wd.findElement(By.xpath("//*[@id=\"themes\"]/div[2]/div/div[2]/a/div[1]/img")).click();
		
		wd.findElement(By.xpath("//*[@id=\"themes\"]/div[5]/div/div[2]/div/div[2]/div[2]/a[2]")).click();
		//print message to the screen
		System.out.println("Berhasil Download Theme");
		
		//Wait for 5 secs
		Thread.sleep(5000);
		
		//Close the driver
		//wd.quit();

	}

}
