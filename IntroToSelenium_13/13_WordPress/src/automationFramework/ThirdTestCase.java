package automationFramework;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

public class ThirdTestCase {

	public static void main(String[] args) throws InterruptedException{
		// TODO Auto-generated method stub
		System.setProperty("webdriver.chrome.driver", "C:\\Program Files\\chromedriver_win32\\chromedriver.exe");
		//Create a new instance of the Chrome Driver
		WebDriver wd = new ChromeDriver();
		//Launch the Tokopedia online store website
		wd.get("https://login.wordpress.org/");
		//Type xpath in click button masuk
		wd.findElement(By.xpath("//*[@id=\"user_login\"]")).sendKeys("emysonia");
		wd.findElement(By.xpath("//*[@id=\"user_pass\"]")).sendKeys("emysonia123");
		
		wd.findElement(By.xpath("//*[@id=\"wp-submit\"]")).click();
		
		wd.findElement(By.xpath("//*[@id=\"header-meta-links\"]/ul/li[2]/a")).click();
		
		wd.findElement(By.xpath("//*[@id=\"first_name\"]")).sendKeys("Emy");
		
		wd.findElement(By.xpath("//*[@id=\"last_name\"]")).sendKeys("Sonia");

		wd.findElement(By.xpath("//*[@id=\"url\"]")).sendKeys("EmySinambela");

		wd.findElement(By.xpath("//*[@id=\"description\"]")).sendKeys("Anak Del Guys");
		
		wd.findElement(By.xpath("//*[@id=\"auto_topic_subscription\"]")).click();
		
		wd.findElement(By.xpath("//*[@id=\"block_editor\"]")).click();
		
		wd.findElement(By.xpath("//*[@id=\"block_editor\"]")).click();
		
		wd.findElement(By.xpath("//*[@id=\"bbp_user_edit_submit\"]")).click();
		//print message to the screen
		System.out.println("Berhasil Update Profil");
		//Wait for 5 secs
		Thread.sleep(5000);
		//Close the driver
		//wd.quit();
	}

}
