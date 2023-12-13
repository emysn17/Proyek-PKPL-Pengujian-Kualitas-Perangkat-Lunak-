package automationFramework;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.interactions.Action;
import org.openqa.selenium.interactions.Actions;

public class EightTestCase {

	public static void main(String[] args) throws InterruptedException{
		// TODO Auto-generated method stub
		System.setProperty("webdriver.chrome.driver", "C:\\Program Files\\chromedriver_win32\\chromedriver.exe");
		//Create a new instance of the Chrome Driver
		WebDriver wd = new ChromeDriver();
		
		wd.get("https://login.wordpress.org/");
		
		wd.findElement(By.xpath("//*[@id=\"user_login\"]")).sendKeys("emysonia");
		
		wd.findElement(By.xpath("//*[@id=\"user_pass\"]")).sendKeys("emysonia123");
		
		wd.findElement(By.xpath("//*[@id=\"wp-submit\"]")).click();
		
		WebElement hover = wd.findElement(By.xpath("//*[@id=\"modal-1-content\"]/ul/li[3]/a"));
		
		Actions actions = new Actions(wd);
		actions.moveToElement(hover).perform();
		
		Thread.sleep(5000);
		wd.findElement(By.xpath("//*[@id=\"modal-1-content\"]/ul/li[3]/ul/li[4]/a/span")).click();	
		
		wd.findElement(By.xpath("//*[@id=\"page\"]/div[2]/div/div[2]/ul/li[1]/span[2]/a")).click();	
		
		Thread.sleep(5000);
		
		//print message to the screen
		System.out.println("Berhasil Membuka Video");
		
		//Wait for 5 secs
		Thread.sleep(5000);
		
		//Close the driver
		//wd.quit();
	}
}
