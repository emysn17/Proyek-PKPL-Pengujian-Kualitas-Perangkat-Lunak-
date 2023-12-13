package StepDefenitions;

import java.util.concurrent.TimeUnit;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class Login {
	WebDriver driver = null;
	//Login1
			@Given("browser is open")
			public void browser_is_open() {
			   System.out.println("Inside Step - browser is open");
			   
			   String projecPath = System.getProperty("user.dir");
			   System.out.println("Project path is:"+projecPath);
			   
			   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
			   
			   driver = new ChromeDriver();
			   
			   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
			   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
			}
	
			@And("user is on login page")
			public void user_is_on_login_page() {
			    driver.navigate().to("http://api_numero_sada.test/login");
			} 
	
			@When("user enters email and password")
			public void user_enters_email_and_password() throws InterruptedException {
			    driver.findElement(By.id("email")).sendKeys("admin@gmail.com");
			    driver.findElement(By.id("password")).sendKeys("password");
			    Thread.sleep(2000);
			    
			}
	
			@And("user click button login")
			public void user_click_button_login() throws InterruptedException {
			    driver.findElement(By.id("tombol_login")).click();
			    Thread.sleep(2000);
			}
}

			
//			//Login 2
//			@Given("browser is open")
//			public void browser_is_open() {
//			   System.out.println("Inside Step - browser is open");
//			   
//			   String projecPath = System.getProperty("user.dir");
//			   System.out.println("Project path is:"+projecPath);
//			   
//			   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//			   
//			   driver = new ChromeDriver();
//			   
//			   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//			   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//			}
//	
//			@And("user is on login page")
//			public void user_is_on_login_page() {
//			    driver.navigate().to("http://api_numero_sada.test/login");
//			}
//	
//			@When("user enters email and password")
//			public void user_enters_email_and_password() throws InterruptedException {
//			    driver.findElement(By.id("email")).sendKeys("sonia@gmail.com");
//			    driver.findElement(By.id("password")).sendKeys("password123");
//			    Thread.sleep(2000);
//			    
//			}
//	
//			@And("user click button login")
//			public void user_click_button_login() throws InterruptedException {
//			    driver.findElement(By.id("tombol_login")).click();
//			    Thread.sleep(2000);
//			}
//
//}
	
//	//Login 3
//	@Given("browser is open")
//	public void browser_is_open() {
//	   System.out.println("Inside Step - browser is open");
//	   
//	   String projecPath = System.getProperty("user.dir");
//	   System.out.println("Project path is:"+projecPath);
//	   
//	   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//	   
//	   driver = new ChromeDriver();
//	   
//	   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//	   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//	}
//
//	@And("user is on login page")
//	public void user_is_on_login_page() {
//	    driver.navigate().to("http://api_numero_sada.test/login");
//	}
//
//	@When("user enters email and password")
//	public void user_enters_email_and_password() throws InterruptedException {
//	    driver.findElement(By.id("email")).sendKeys("suandika@gmail.com");
//	    driver.findElement(By.id("password")).sendKeys("password123");
//	    Thread.sleep(2000);
//	    
//	}
//
//	@And("user click button login")
//	public void user_click_button_login() throws InterruptedException {
//	    driver.findElement(By.id("tombol_login")).click();
//	    Thread.sleep(2000);
//	}
//
//}
	
//	//Login 4
//	@Given("browser is open")
//	public void browser_is_open() {
//	   System.out.println("Inside Step - browser is open");
//	   
//	   String projecPath = System.getProperty("user.dir");
//	   System.out.println("Project path is:"+projecPath);
//	   
//	   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//	   
//	   driver = new ChromeDriver();
//	   
//	   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//	   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//	}
//
//	@And("user is on login page")
//	public void user_is_on_login_page() {
//	    driver.navigate().to("http://api_numero_sada.test/login");
//	}
//
//	@When("user enters email and password")
//	public void user_enters_email_and_password() throws InterruptedException {
//	    driver.findElement(By.id("email")).sendKeys("bennedict@gmail.com");
//	    driver.findElement(By.id("password")).sendKeys("password123");
//	    Thread.sleep(2000);
//	    
//	}
//
//	@And("user click button login")
//	public void user_click_button_login() throws InterruptedException {
//	    driver.findElement(By.id("tombol_login")).click();
//	    Thread.sleep(2000);
//	}
//
//}
	
//	//Login 5
//		@Given("browser is open")
//		public void browser_is_open() {
//		   System.out.println("Inside Step - browser is open");
//		   
//		   String projecPath = System.getProperty("user.dir");
//		   System.out.println("Project path is:"+projecPath);
//		   
//		   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//		   
//		   driver = new ChromeDriver();
//		   
//		   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//		   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//		}
//
//		@And("user is on login page")
//		public void user_is_on_login_page() {
//		    driver.navigate().to("http://api_numero_sada.test/login");
//		}
//
//		@When("user enters email and password")
//		public void user_enters_email_and_password() throws InterruptedException {
//		    driver.findElement(By.id("email")).sendKeys("gabriel@gmail.com");
//		    driver.findElement(By.id("password")).sendKeys("password123");
//		    Thread.sleep(2000);
//		    
//		}
//
//		@And("user click button login")
//		public void user_click_button_login() throws InterruptedException {
//		    driver.findElement(By.id("tombol_login")).click();
//		    Thread.sleep(2000);
//		}
//
//	}
	
//	//Login 6
//			@Given("browser is open")
//			public void browser_is_open() {
//			   System.out.println("Inside Step - browser is open");
//			   
//			   String projecPath = System.getProperty("user.dir");
//			   System.out.println("Project path is:"+projecPath);
//			   
//			   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//			   
//			   driver = new ChromeDriver();
//			   
//			   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//			   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//			}
//
//			@And("user is on login page")
//			public void user_is_on_login_page() {
//			    driver.navigate().to("http://api_numero_sada.test/login");
//			}
//
//			@When("user enters email and password")
//			public void user_enters_email_and_password() throws InterruptedException {
//			    driver.findElement(By.id("email")).sendKeys("admin2@gmail.com");
//			    driver.findElement(By.id("password")).sendKeys("password123");
//			    Thread.sleep(2000);
//			    
//			}
//
//			@And("user click button login")
//			public void user_click_button_login() throws InterruptedException {
//			    driver.findElement(By.id("tombol_login")).click();
//			    Thread.sleep(2000);
//			}
//
//		}

//	//Login 7
//	@Given("browser is open")
//	public void browser_is_open() {
//	   System.out.println("Inside Step - browser is open");
//	   
//	   String projecPath = System.getProperty("user.dir");
//	   System.out.println("Project path is:"+projecPath);
//	   
//	   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//	   
//	   driver = new ChromeDriver();
//	   
//	   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//	   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//	}
//
//	@And("user is on login page")
//	public void user_is_on_login_page() {
//	    driver.navigate().to("http://api_numero_sada.test/login");
//	}
//
//	@When("user enters email and password")
//	public void user_enters_email_and_password() throws InterruptedException {
//	    driver.findElement(By.id("email")).sendKeys("emy@gmail.com");
//	    driver.findElement(By.id("password")).sendKeys("password123");
//	    Thread.sleep(2000);
//	    
//	}
//
//	@And("user click button login")
//	public void user_click_button_login() throws InterruptedException {
//	    driver.findElement(By.id("tombol_login")).click();
//	    Thread.sleep(2000);
//	}
//
//}

//	//Login 8
//		@Given("browser is open")
//		public void browser_is_open() {
//		   System.out.println("Inside Step - browser is open");
//		   
//		   String projecPath = System.getProperty("user.dir");
//		   System.out.println("Project path is:"+projecPath);
//		   
//		   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//		   
//		   driver = new ChromeDriver();
//		   
//		   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//		   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//		}
//
//		@And("user is on login page")
//		public void user_is_on_login_page() {
//		    driver.navigate().to("http://api_numero_sada.test/login");
//		}
//
//		@When("user enters email and password")
//		public void user_enters_email_and_password() throws InterruptedException {
//		    driver.findElement(By.id("email")).sendKeys("enitana@gmail.com");
//		    driver.findElement(By.id("password")).sendKeys("password123");
//		    Thread.sleep(2000);
//		    
//		}
//
//		@And("user click button login")
//		public void user_click_button_login() throws InterruptedException {
//		    driver.findElement(By.id("tombol_login")).click();
//		    Thread.sleep(2000);
//		}
//
//	}

//	//Login 9
//			@Given("browser is open")
//			public void browser_is_open() {
//			   System.out.println("Inside Step - browser is open");
//			   
//			   String projecPath = System.getProperty("user.dir");
//			   System.out.println("Project path is:"+projecPath);
//			   
//			   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//			   
//			   driver = new ChromeDriver();
//			   
//			   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//			   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//			}
//
//			@And("user is on login page")
//			public void user_is_on_login_page() {
//			    driver.navigate().to("http://api_numero_sada.test/login");
//			}
//
//			@When("user enters email and password")
//			public void user_enters_email_and_password() throws InterruptedException {
//			    driver.findElement(By.id("email")).sendKeys("vita@gmail.com");
//			    driver.findElement(By.id("password")).sendKeys("password123");
//			    Thread.sleep(2000);
//			    
//			}
//
//			@And("user click button login")
//			public void user_click_button_login() throws InterruptedException {
//			    driver.findElement(By.id("tombol_login")).click();
//			    Thread.sleep(2000);
//			}
//
//		}
	
//	//Login 10
//	@Given("browser is open")
//	public void browser_is_open() {
//	   System.out.println("Inside Step - browser is open");
//	   
//	   String projecPath = System.getProperty("user.dir");
//	   System.out.println("Project path is:"+projecPath);
//	   
//	   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//	   
//	   driver = new ChromeDriver();
//	   
//	   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//	   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//	}
//
//	@And("user is on login page")
//	public void user_is_on_login_page() {
//	    driver.navigate().to("http://api_numero_sada.test/login");
//	}
//
//	@When("user enters email and password")
//	public void user_enters_email_and_password() throws InterruptedException {
//	    driver.findElement(By.id("email")).sendKeys("albert@gmail.com");
//	    driver.findElement(By.id("password")).sendKeys("password123");
//	    Thread.sleep(2000);
//	    
//	}
//
//	@And("user click button login")
//	public void user_click_button_login() throws InterruptedException {
//	    driver.findElement(By.id("tombol_login")).click();
//	    Thread.sleep(2000);
//	}
//
//}
	
//	//Login 11
//		@Given("browser is open")
//		public void browser_is_open() {
//		   System.out.println("Inside Step - browser is open");
//		   
//		   String projecPath = System.getProperty("user.dir");
//		   System.out.println("Project path is:"+projecPath);
//		   
//		   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//		   
//		   driver = new ChromeDriver();
//		   
//		   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//		   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//		}
//
//		@And("user is on login page")
//		public void user_is_on_login_page() {
//		    driver.navigate().to("http://api_numero_sada.test/login");
//		}
//
//		@When("user enters email and password")
//		public void user_enters_email_and_password() throws InterruptedException {
//		    driver.findElement(By.id("email")).sendKeys("yen@gmail.com");
//		    driver.findElement(By.id("password")).sendKeys("password123");
//		    Thread.sleep(2000);
//		    
//		}
//
//		@And("user click button login")
//		public void user_click_button_login() throws InterruptedException {
//		    driver.findElement(By.id("tombol_login")).click();
//		    Thread.sleep(2000);
//		}
//
//	}
	
//	//Login 12
//			@Given("browser is open")
//			public void browser_is_open() {
//			   System.out.println("Inside Step - browser is open");
//			   
//			   String projecPath = System.getProperty("user.dir");
//			   System.out.println("Project path is:"+projecPath);
//			   
//			   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//			   
//			   driver = new ChromeDriver();
//			   
//			   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//			   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//			}
//
//			@And("user is on login page")
//			public void user_is_on_login_page() {
//			    driver.navigate().to("http://api_numero_sada.test/login");
//			}
//
//			@When("user enters email and password")
//			public void user_enters_email_and_password() throws InterruptedException {
//			    driver.findElement(By.id("email")).sendKeys("safelya@gmail.com");
//			    driver.findElement(By.id("password")).sendKeys("password123");
//			    Thread.sleep(2000);
//			    
//			}
//
//			@And("user click button login")
//			public void user_click_button_login() throws InterruptedException {
//			    driver.findElement(By.id("tombol_login")).click();
//			    Thread.sleep(2000);
//			}
//
//		}

//	//Login 13
//	@Given("browser is open")
//	public void browser_is_open() {
//	   System.out.println("Inside Step - browser is open");
//	   
//	   String projecPath = System.getProperty("user.dir");
//	   System.out.println("Project path is:"+projecPath);
//	   
//	   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//	   
//	   driver = new ChromeDriver();
//	   
//	   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//	   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//	}
//
//	@And("user is on login page")
//	public void user_is_on_login_page() {
//	    driver.navigate().to("http://api_numero_sada.test/login");
//	}
//
//	@When("user enters email and password")
//	public void user_enters_email_and_password() throws InterruptedException {
//	    driver.findElement(By.id("email")).sendKeys("anggi@gmail.com");
//	    driver.findElement(By.id("password")).sendKeys("password123");
//	    Thread.sleep(2000);
//	    
//	}
//
//	@And("user click button login")
//	public void user_click_button_login() throws InterruptedException {
//	    driver.findElement(By.id("tombol_login")).click();
//	    Thread.sleep(2000);
//	}
//
//}
	
//	//Login 14
//		@Given("browser is open")
//		public void browser_is_open() {
//		   System.out.println("Inside Step - browser is open");
//		   
//		   String projecPath = System.getProperty("user.dir");
//		   System.out.println("Project path is:"+projecPath);
//		   
//		   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//		   
//		   driver = new ChromeDriver();
//		   
//		   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//		   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//		}
//
//		@And("user is on login page")
//		public void user_is_on_login_page() {
//		    driver.navigate().to("http://api_numero_sada.test/login");
//		}
//
//		@When("user enters email and password")
//		public void user_enters_email_and_password() throws InterruptedException {
//		    driver.findElement(By.id("email")).sendKeys("agnes@gmail.com");
//		    driver.findElement(By.id("password")).sendKeys("password123");
//		    Thread.sleep(2000);
//		    
//		}
//
//		@And("user click button login")
//		public void user_click_button_login() throws InterruptedException {
//		    driver.findElement(By.id("tombol_login")).click();
//		    Thread.sleep(2000);
//		}
//
//	}
	
//	//Login 15
//			@Given("browser is open")
//			public void browser_is_open() {
//			   System.out.println("Inside Step - browser is open");
//			   
//			   String projecPath = System.getProperty("user.dir");
//			   System.out.println("Project path is:"+projecPath);
//			   
//			   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//			   
//			   driver = new ChromeDriver();
//			   
//			   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//			   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//			}
//
//			@And("user is on login page")
//			public void user_is_on_login_page() {
//			    driver.navigate().to("http://api_numero_sada.test/login");
//			}
//
//			@When("user enters email and password")
//			public void user_enters_email_and_password() throws InterruptedException {
//			    driver.findElement(By.id("email")).sendKeys("amanda@gmail.com");
//			    driver.findElement(By.id("password")).sendKeys("password123");
//			    Thread.sleep(2000);
//			    
//			}
//
//			@And("user click button login")
//			public void user_click_button_login() throws InterruptedException {
//			    driver.findElement(By.id("tombol_login")).click();
//			    Thread.sleep(2000);
//			}
//
//		}

//	//Login 16
//	@Given("browser is open")
//	public void browser_is_open() {
//	   System.out.println("Inside Step - browser is open");
//	   
//	   String projecPath = System.getProperty("user.dir");
//	   System.out.println("Project path is:"+projecPath);
//	   
//	   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//	   
//	   driver = new ChromeDriver();
//	   
//	   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//	   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//	}
//
//	@And("user is on login page")
//	public void user_is_on_login_page() {
//	    driver.navigate().to("http://api_numero_sada.test/login");
//	}
//
//	@When("user enters email and password")
//	public void user_enters_email_and_password() throws InterruptedException {
//	    driver.findElement(By.id("email")).sendKeys("kai@gmail.com");
//	    driver.findElement(By.id("password")).sendKeys("password123");
//	    Thread.sleep(2000);
//	    
//	}
//
//	@And("user click button login")
//	public void user_click_button_login() throws InterruptedException {
//	    driver.findElement(By.id("tombol_login")).click();
//	    Thread.sleep(2000);
//	}
//
//}

////Login 17
//	@Given("browser is open")
//	public void browser_is_open() {
//	   System.out.println("Inside Step - browser is open");
//	   
//	   String projecPath = System.getProperty("user.dir");
//	   System.out.println("Project path is:"+projecPath);
//	   
//	   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//	   
//	   driver = new ChromeDriver();
//	   
//	   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//	   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//	}
//
//	@And("user is on login page")
//	public void user_is_on_login_page() {
//	    driver.navigate().to("http://api_numero_sada.test/login");
//	}
//
//	@When("user enters email and password")
//	public void user_enters_email_and_password() throws InterruptedException {
//	    driver.findElement(By.id("email")).sendKeys("jongin@gmail.com");
//	    driver.findElement(By.id("password")).sendKeys("password123");
//	    Thread.sleep(2000);
//	    
//	}
//
//	@And("user click button login")
//	public void user_click_button_login() throws InterruptedException {
//	    driver.findElement(By.id("tombol_login")).click();
//	    Thread.sleep(2000);
//	}
//
//}

//	//Login 18
//		@Given("browser is open")
//		public void browser_is_open() {
//		   System.out.println("Inside Step - browser is open");
//		   
//		   String projecPath = System.getProperty("user.dir");
//		   System.out.println("Project path is:"+projecPath);
//		   
//		   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//		   
//		   driver = new ChromeDriver();
//		   
//		   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//		   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//		}
//
//		@And("user is on login page")
//		public void user_is_on_login_page() {
//		    driver.navigate().to("http://api_numero_sada.test/login");
//		}
//
//		@When("user enters email and password")
//		public void user_enters_email_and_password() throws InterruptedException {
//		    driver.findElement(By.id("email")).sendKeys("jessica@gmail.com");
//		    driver.findElement(By.id("password")).sendKeys("password123");
//		    Thread.sleep(2000);
//		    
//		}
//
//		@And("user click button login")
//		public void user_click_button_login() throws InterruptedException {
//		    driver.findElement(By.id("tombol_login")).click();
//		    Thread.sleep(2000);
//		}
//
//	}
	
//	//Login 19
//			@Given("browser is open")
//			public void browser_is_open() {
//			   System.out.println("Inside Step - browser is open");
//			   
//			   String projecPath = System.getProperty("user.dir");
//			   System.out.println("Project path is:"+projecPath);
//			   
//			   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//			   
//			   driver = new ChromeDriver();
//			   
//			   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//			   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//			}
//
//			@And("user is on login page")
//			public void user_is_on_login_page() {
//			    driver.navigate().to("http://api_numero_sada.test/login");
//			}
//
//			@When("user enters email and password")
//			public void user_enters_email_and_password() throws InterruptedException {
//			    driver.findElement(By.id("email")).sendKeys("putri@gmail.com");
//			    driver.findElement(By.id("password")).sendKeys("password123");
//			    Thread.sleep(2000);
//			    
//			}
//
//			@And("user click button login")
//			public void user_click_button_login() throws InterruptedException {
//			    driver.findElement(By.id("tombol_login")).click();
//			    Thread.sleep(2000);
//			}
//
//		}
	
//	//Login 20
//	@Given("browser is open")
//	public void browser_is_open() {
//	   System.out.println("Inside Step - browser is open");
//	   
//	   String projecPath = System.getProperty("user.dir");
//	   System.out.println("Project path is:"+projecPath);
//	   
//	   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//	   
//	   driver = new ChromeDriver();
//	   
//	   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//	   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//	}
//
//	@And("user is on login page")
//	public void user_is_on_login_page() {
//	    driver.navigate().to("http://api_numero_sada.test/login");
//	}
//
//	@When("user enters email and password")
//	public void user_enters_email_and_password() throws InterruptedException {
//	    driver.findElement(By.id("email")).sendKeys("sarah@gmail.com");
//	    driver.findElement(By.id("password")).sendKeys("password123");
//	    Thread.sleep(2000);
//	    
//	}
//
//	@And("user click button login")
//	public void user_click_button_login() throws InterruptedException {
//	    driver.findElement(By.id("tombol_login")).click();
//	    Thread.sleep(2000);
//	}
//
//}
	
//	//Login 21
//		@Given("browser is open")
//		public void browser_is_open() {
//		   System.out.println("Inside Step - browser is open");
//		   
//		   String projecPath = System.getProperty("user.dir");
//		   System.out.println("Project path is:"+projecPath);
//		   
//		   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//		   
//		   driver = new ChromeDriver();
//		   
//		   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//		   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//		}
//
//		@And("user is on login page")
//		public void user_is_on_login_page() {
//		    driver.navigate().to("http://api_numero_sada.test/login");
//		}
//
//		@When("user enters email and password")
//		public void user_enters_email_and_password() throws InterruptedException {
//		    driver.findElement(By.id("email")).sendKeys("saimarito@gmail.com");
//		    driver.findElement(By.id("password")).sendKeys("password123");
//		    Thread.sleep(2000);
//		    
//		}
//
//		@And("user click button login")
//		public void user_click_button_login() throws InterruptedException {
//		    driver.findElement(By.id("tombol_login")).click();
//		    Thread.sleep(2000);
//		}
//
//	}
	
//	//Login 22
//			@Given("browser is open")
//			public void browser_is_open() {
//			   System.out.println("Inside Step - browser is open");
//			   
//			   String projecPath = System.getProperty("user.dir");
//			   System.out.println("Project path is:"+projecPath);
//			   
//			   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//			   
//			   driver = new ChromeDriver();
//			   
//			   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//			   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//			}
//
//			@And("user is on login page")
//			public void user_is_on_login_page() {
//			    driver.navigate().to("http://api_numero_sada.test/login");
//			}
//
//			@When("user enters email and password")
//			public void user_enters_email_and_password() throws InterruptedException {
//			    driver.findElement(By.id("email")).sendKeys("angel@gmail.com");
//			    driver.findElement(By.id("password")).sendKeys("password123");
//			    Thread.sleep(2000);
//			    
//			}
//
//			@And("user click button login")
//			public void user_click_button_login() throws InterruptedException {
//			    driver.findElement(By.id("tombol_login")).click();
//			    Thread.sleep(2000);
//			}
//
//		}
	
//	//Login 23
//	@Given("browser is open")
//	public void browser_is_open() {
//	   System.out.println("Inside Step - browser is open");
//	   
//	   String projecPath = System.getProperty("user.dir");
//	   System.out.println("Project path is:"+projecPath);
//	   
//	   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//	   
//	   driver = new ChromeDriver();
//	   
//	   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//	   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//	}
//
//	@And("user is on login page")
//	public void user_is_on_login_page() {
//	    driver.navigate().to("http://api_numero_sada.test/login");
//	}
//
//	@When("user enters email and password")
//	public void user_enters_email_and_password() throws InterruptedException {
//	    driver.findElement(By.id("email")).sendKeys("dafne@gmail.com");
//	    driver.findElement(By.id("password")).sendKeys("password123");
//	    Thread.sleep(2000);
//	    
//	}
//
//	@And("user click button login")
//	public void user_click_button_login() throws InterruptedException {
//	    driver.findElement(By.id("tombol_login")).click();
//	    Thread.sleep(2000);
//	}
//
//}

//	//Login 24
//		@Given("browser is open")
//		public void browser_is_open() {
//		   System.out.println("Inside Step - browser is open");
//		   
//		   String projecPath = System.getProperty("user.dir");
//		   System.out.println("Project path is:"+projecPath);
//		   
//		   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//		   
//		   driver = new ChromeDriver();
//		   
//		   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//		   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//		}
//
//		@And("user is on login page")
//		public void user_is_on_login_page() {
//		    driver.navigate().to("http://api_numero_sada.test/login");
//		}
//
//		@When("user enters email and password")
//		public void user_enters_email_and_password() throws InterruptedException {
//		    driver.findElement(By.id("email")).sendKeys("megi@gmail.com");
//		    driver.findElement(By.id("password")).sendKeys("password123");
//		    Thread.sleep(2000);
//		    
//		}
//
//		@And("user click button login")
//		public void user_click_button_login() throws InterruptedException {
//		    driver.findElement(By.id("tombol_login")).click();
//		    Thread.sleep(2000);
//		}
//
//	}
	
//	//Login 25
//			@Given("browser is open")
//			public void browser_is_open() {
//			   System.out.println("Inside Step - browser is open");
//			   
//			   String projecPath = System.getProperty("user.dir");
//			   System.out.println("Project path is:"+projecPath);
//			   
//			   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//			   
//			   driver = new ChromeDriver();
//			   
//			   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//			   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//			}
//
//			@And("user is on login page")
//			public void user_is_on_login_page() {
//			    driver.navigate().to("http://api_numero_sada.test/login");
//			}
//
//			@When("user enters email and password")
//			public void user_enters_email_and_password() throws InterruptedException {
//			    driver.findElement(By.id("email")).sendKeys("david@gmail.com");
//			    driver.findElement(By.id("password")).sendKeys("password123");
//			    Thread.sleep(2000);
//			    
//			}
//
//			@And("user click button login")
//			public void user_click_button_login() throws InterruptedException {
//			    driver.findElement(By.id("tombol_login")).click();
//			    Thread.sleep(2000);
//			}
//
//		}
	
//	//Login26
//	@Given("browser is open")
//	public void browser_is_open() {
//	   System.out.println("Inside Step - browser is open");
//	   
//	   String projecPath = System.getProperty("user.dir");
//	   System.out.println("Project path is:"+projecPath);
//	   
//	   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//	   
//	   driver = new ChromeDriver();
//	   
//	   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//	   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//	}
//
//	@And("user is on login page")
//	public void user_is_on_login_page() {
//	    driver.navigate().to("http://api_numero_sada.test/login");
//	}
//
//	@When("user enters email and password")
//	public void user_enters_email_and_password() throws InterruptedException {
//	    driver.findElement(By.id("email")).sendKeys("admin@gmail.com");
//	    driver.findElement(By.id("password")).sendKeys("password123");
//	    Thread.sleep(2000);
//	    
//	}
//
//	@And("user click button login")
//	public void user_click_button_login() throws InterruptedException {
//	    driver.findElement(By.id("tombol_login")).click();
//	    Thread.sleep(2000);
//	}
//}

	
//	//Login 27
//	@Given("browser is open")
//	public void browser_is_open() {
//	   System.out.println("Inside Step - browser is open");
//	   
//	   String projecPath = System.getProperty("user.dir");
//	   System.out.println("Project path is:"+projecPath);
//	   
//	   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//	   
//	   driver = new ChromeDriver();
//	   
//	   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//	   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//	}
//
//	@And("user is on login page")
//	public void user_is_on_login_page() {
//	    driver.navigate().to("http://api_numero_sada.test/login");
//	}
//
//	@When("user enters email and password")
//	public void user_enters_email_and_password() throws InterruptedException {
//	    driver.findElement(By.id("email")).sendKeys("sonia@gmail.com");
//	    driver.findElement(By.id("password")).sendKeys("nxjzgdj");
//	    Thread.sleep(2000);
//	    
//	}
//
//	@And("user click button login")
//	public void user_click_button_login() throws InterruptedException {
//	    driver.findElement(By.id("tombol_login")).click();
//	    Thread.sleep(2000);
//	}
//
//}

//Login 28
//@Given("browser is open")
//public void browser_is_open() {
//System.out.println("Inside Step - browser is open");
//
//String projecPath = System.getProperty("user.dir");
//System.out.println("Project path is:"+projecPath);
//
//System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//
//driver = new ChromeDriver();
//
//driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//driver.findElement(By.id("email")).sendKeys("suandika@gmail.com");
//driver.findElement(By.id("password")).sendKeys("scsrsrs121");
//Thread.sleep(2000);
//
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//driver.findElement(By.id("tombol_login")).click();
//Thread.sleep(2000);
//}
//
//}

////Login 29
//@Given("browser is open")
//public void browser_is_open() {
//System.out.println("Inside Step - browser is open");
//
//String projecPath = System.getProperty("user.dir");
//System.out.println("Project path is:"+projecPath);
//
//System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//
//driver = new ChromeDriver();
//
//driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//driver.findElement(By.id("email")).sendKeys("bennedict@gmail.com");
//driver.findElement(By.id("password")).sendKeys("password46635");
//Thread.sleep(2000);
//
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//driver.findElement(By.id("tombol_login")).click();
//Thread.sleep(2000);
//}
//
//}

////Login 30
//@Given("browser is open")
//public void browser_is_open() {
//   System.out.println("Inside Step - browser is open");
//   
//   String projecPath = System.getProperty("user.dir");
//   System.out.println("Project path is:"+projecPath);
//   
//   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//   
//   driver = new ChromeDriver();
//   
//   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//    driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//    driver.findElement(By.id("email")).sendKeys("gabriel@gmail.com");
//    driver.findElement(By.id("password")).sendKeys("password");
//    Thread.sleep(2000);
//    
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//    driver.findElement(By.id("tombol_login")).click();
//    Thread.sleep(2000);
//}
//
//}

////Login 31
//	@Given("browser is open")
//	public void browser_is_open() {
//	   System.out.println("Inside Step - browser is open");
//	   
//	   String projecPath = System.getProperty("user.dir");
//	   System.out.println("Project path is:"+projecPath);
//	   
//	   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//	   
//	   driver = new ChromeDriver();
//	   
//	   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//	   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//	}
//
//	@And("user is on login page")
//	public void user_is_on_login_page() {
//	    driver.navigate().to("http://api_numero_sada.test/login");
//	}
//
//	@When("user enters email and password")
//	public void user_enters_email_and_password() throws InterruptedException {
//	    driver.findElement(By.id("email")).sendKeys("admin2@gmail.com");
//	    driver.findElement(By.id("password")).sendKeys("password");
//	    Thread.sleep(2000);
//	    
//	}
//
//	@And("user click button login")
//	public void user_click_button_login() throws InterruptedException {
//	    driver.findElement(By.id("tombol_login")).click();
//	    Thread.sleep(2000);
//	}
//
//}

////Login 32
//@Given("browser is open")
//public void browser_is_open() {
//System.out.println("Inside Step - browser is open");
//
//String projecPath = System.getProperty("user.dir");
//System.out.println("Project path is:"+projecPath);
//
//System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//
//driver = new ChromeDriver();
//
//driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//driver.findElement(By.id("email")).sendKeys("emy@gmail.com");
//driver.findElement(By.id("password")).sendKeys("dfvdgdgd");
//Thread.sleep(2000);
//
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//driver.findElement(By.id("tombol_login")).click();
//Thread.sleep(2000);
//}
//
//}

////Login 33
//@Given("browser is open")
//public void browser_is_open() {
//   System.out.println("Inside Step - browser is open");
//   
//   String projecPath = System.getProperty("user.dir");
//   System.out.println("Project path is:"+projecPath);
//   
//   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//   
//   driver = new ChromeDriver();
//   
//   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//    driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//    driver.findElement(By.id("email")).sendKeys("enitana@gmail.com");
//    driver.findElement(By.id("password")).sendKeys("csfsdvfd");
//    Thread.sleep(2000);
//    
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//    driver.findElement(By.id("tombol_login")).click();
//    Thread.sleep(2000);
//}
//
//}

////Login 34
//	@Given("browser is open")
//	public void browser_is_open() {
//	   System.out.println("Inside Step - browser is open");
//	   
//	   String projecPath = System.getProperty("user.dir");
//	   System.out.println("Project path is:"+projecPath);
//	   
//	   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//	   
//	   driver = new ChromeDriver();
//	   
//	   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//	   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//	}
//
//	@And("user is on login page")
//	public void user_is_on_login_page() {
//	    driver.navigate().to("http://api_numero_sada.test/login");
//	}
//
//	@When("user enters email and password")
//	public void user_enters_email_and_password() throws InterruptedException {
//	    driver.findElement(By.id("email")).sendKeys("vita@gmail.com");
//	    driver.findElement(By.id("password")).sendKeys("sbcszhdfgv");
//	    Thread.sleep(2000);
//	    
//	}
//
//	@And("user click button login")
//	public void user_click_button_login() throws InterruptedException {
//	    driver.findElement(By.id("tombol_login")).click();
//	    Thread.sleep(2000);
//	}
//
//}

////Login 35
//@Given("browser is open")
//public void browser_is_open() {
//System.out.println("Inside Step - browser is open");
//
//String projecPath = System.getProperty("user.dir");
//System.out.println("Project path is:"+projecPath);
//
//System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//
//driver = new ChromeDriver();
//
//driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//driver.findElement(By.id("email")).sendKeys("albert@gmail.com");
//driver.findElement(By.id("password")).sendKeys("xandjfh");
//Thread.sleep(2000);
//
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//driver.findElement(By.id("tombol_login")).click();
//Thread.sleep(2000);
//}
//
//}

////Login 36
//@Given("browser is open")
//public void browser_is_open() {
//   System.out.println("Inside Step - browser is open");
//   
//   String projecPath = System.getProperty("user.dir");
//   System.out.println("Project path is:"+projecPath);
//   
//   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//   
//   driver = new ChromeDriver();
//   
//   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//    driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//    driver.findElement(By.id("email")).sendKeys("yen@gmail.com");
//    driver.findElement(By.id("password")).sendKeys("password");
//    Thread.sleep(2000);
//    
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//    driver.findElement(By.id("tombol_login")).click();
//    Thread.sleep(2000);
//}
//
//}

////Login 37
//	@Given("browser is open")
//	public void browser_is_open() {
//	   System.out.println("Inside Step - browser is open");
//	   
//	   String projecPath = System.getProperty("user.dir");
//	   System.out.println("Project path is:"+projecPath);
//	   
//	   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//	   
//	   driver = new ChromeDriver();
//	   
//	   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//	   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//	}
//
//	@And("user is on login page")
//	public void user_is_on_login_page() {
//	    driver.navigate().to("http://api_numero_sada.test/login");
//	}
//
//	@When("user enters email and password")
//	public void user_enters_email_and_password() throws InterruptedException {
//	    driver.findElement(By.id("email")).sendKeys("safelya@gmail.com");
//	    driver.findElement(By.id("password")).sendKeys("hdfgchfcgx");
//	    Thread.sleep(2000);
//	    
//	}
//
//	@And("user click button login")
//	public void user_click_button_login() throws InterruptedException {
//	    driver.findElement(By.id("tombol_login")).click();
//	    Thread.sleep(2000);
//	}
//
//}

////Login 38
//@Given("browser is open")
//public void browser_is_open() {
//System.out.println("Inside Step - browser is open");
//
//String projecPath = System.getProperty("user.dir");
//System.out.println("Project path is:"+projecPath);
//
//System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//
//driver = new ChromeDriver();
//
//driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//driver.findElement(By.id("email")).sendKeys("anggi@gmail.com");
//driver.findElement(By.id("password")).sendKeys("gfvdhfbgf");
//Thread.sleep(2000);
//
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//driver.findElement(By.id("tombol_login")).click();
//Thread.sleep(2000);
//}
//
//}

////Login 39
//@Given("browser is open")
//public void browser_is_open() {
//   System.out.println("Inside Step - browser is open");
//   
//   String projecPath = System.getProperty("user.dir");
//   System.out.println("Project path is:"+projecPath);
//   
//   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//   
//   driver = new ChromeDriver();
//   
//   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//    driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//    driver.findElement(By.id("email")).sendKeys("agnes@gmail.com");
//    driver.findElement(By.id("password")).sendKeys("bcgdhfvdtr");
//    Thread.sleep(2000);
//    
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//    driver.findElement(By.id("tombol_login")).click();
//    Thread.sleep(2000);
//}
//
//}

////Login 40
//	@Given("browser is open")
//	public void browser_is_open() {
//	   System.out.println("Inside Step - browser is open");
//	   
//	   String projecPath = System.getProperty("user.dir");
//	   System.out.println("Project path is:"+projecPath);
//	   
//	   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//	   
//	   driver = new ChromeDriver();
//	   
//	   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//	   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//	}
//
//	@And("user is on login page")
//	public void user_is_on_login_page() {
//	    driver.navigate().to("http://api_numero_sada.test/login");
//	}
//
//	@When("user enters email and password")
//	public void user_enters_email_and_password() throws InterruptedException {
//	    driver.findElement(By.id("email")).sendKeys("amanda@gmail.com");
//	    driver.findElement(By.id("password")).sendKeys("dhfgcdbg");
//	    Thread.sleep(2000);
//	    
//	}
//
//	@And("user click button login")
//	public void user_click_button_login() throws InterruptedException {
//	    driver.findElement(By.id("tombol_login")).click();
//	    Thread.sleep(2000);
//	}
//
//}

////Login 41
//@Given("browser is open")
//public void browser_is_open() {
//System.out.println("Inside Step - browser is open");
//
//String projecPath = System.getProperty("user.dir");
//System.out.println("Project path is:"+projecPath);
//
//System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//
//driver = new ChromeDriver();
//
//driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//driver.findElement(By.id("email")).sendKeys("kai@gmail.com");
//driver.findElement(By.id("password")).sendKeys("11324354");
//Thread.sleep(2000);
//
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//driver.findElement(By.id("tombol_login")).click();
//Thread.sleep(2000);
//}
//
//}

////Login 42
//@Given("browser is open")
//public void browser_is_open() {
//System.out.println("Inside Step - browser is open");
//
//String projecPath = System.getProperty("user.dir");
//System.out.println("Project path is:"+projecPath);
//
//System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//
//driver = new ChromeDriver();
//
//driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//driver.findElement(By.id("email")).sendKeys("jongin@gmail.com");
//driver.findElement(By.id("password")).sendKeys("password");
//Thread.sleep(2000);
//
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//driver.findElement(By.id("tombol_login")).click();
//Thread.sleep(2000);
//}
//
//}

////Login 43
//@Given("browser is open")
//public void browser_is_open() {
//   System.out.println("Inside Step - browser is open");
//   
//   String projecPath = System.getProperty("user.dir");
//   System.out.println("Project path is:"+projecPath);
//   
//   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//   
//   driver = new ChromeDriver();
//   
//   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//    driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//    driver.findElement(By.id("email")).sendKeys("jessica@gmail.com");
//    driver.findElement(By.id("password")).sendKeys("bgfd");
//    Thread.sleep(2000);
//    
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//    driver.findElement(By.id("tombol_login")).click();
//    Thread.sleep(2000);
//}
//
//}

////Login 44
//	@Given("browser is open")
//	public void browser_is_open() {
//	   System.out.println("Inside Step - browser is open");
//	   
//	   String projecPath = System.getProperty("user.dir");
//	   System.out.println("Project path is:"+projecPath);
//	   
//	   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//	   
//	   driver = new ChromeDriver();
//	   
//	   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//	   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//	}
//
//	@And("user is on login page")
//	public void user_is_on_login_page() {
//	    driver.navigate().to("http://api_numero_sada.test/login");
//	}
//
//	@When("user enters email and password")
//	public void user_enters_email_and_password() throws InterruptedException {
//	    driver.findElement(By.id("email")).sendKeys("putri@gmail.com");
//	    driver.findElement(By.id("password")).sendKeys("sbdgcsfgh");
//	    Thread.sleep(2000);
//	    
//	}
//
//	@And("user click button login")
//	public void user_click_button_login() throws InterruptedException {
//	    driver.findElement(By.id("tombol_login")).click();
//	    Thread.sleep(2000);
//	}
//
//}

////Login 45
//@Given("browser is open")
//public void browser_is_open() {
//System.out.println("Inside Step - browser is open");
//
//String projecPath = System.getProperty("user.dir");
//System.out.println("Project path is:"+projecPath);
//
//System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//
//driver = new ChromeDriver();
//
//driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//driver.findElement(By.id("email")).sendKeys("sarah@gmail.com");
//driver.findElement(By.id("password")).sendKeys("bcfdghcdh");
//Thread.sleep(2000);
//
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//driver.findElement(By.id("tombol_login")).click();
//Thread.sleep(2000);
//}
//
//}

////Login 46
//@Given("browser is open")
//public void browser_is_open() {
//   System.out.println("Inside Step - browser is open");
//   
//   String projecPath = System.getProperty("user.dir");
//   System.out.println("Project path is:"+projecPath);
//   
//   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//   
//   driver = new ChromeDriver();
//   
//   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//    driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//    driver.findElement(By.id("email")).sendKeys("saimarito@gmail.com");
//    driver.findElement(By.id("password")).sendKeys("bgfhxdgfh");
//    Thread.sleep(2000);
//    
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//    driver.findElement(By.id("tombol_login")).click();
//    Thread.sleep(2000);
//}
//
//}

////Login 47
//	@Given("browser is open")
//	public void browser_is_open() {
//	   System.out.println("Inside Step - browser is open");
//	   
//	   String projecPath = System.getProperty("user.dir");
//	   System.out.println("Project path is:"+projecPath);
//	   
//	   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//	   
//	   driver = new ChromeDriver();
//	   
//	   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//	   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//	}
//
//	@And("user is on login page")
//	public void user_is_on_login_page() {
//	    driver.navigate().to("http://api_numero_sada.test/login");
//	}
//
//	@When("user enters email and password")
//	public void user_enters_email_and_password() throws InterruptedException {
//	    driver.findElement(By.id("email")).sendKeys("angel@gmail.com");
//	    driver.findElement(By.id("password")).sendKeys("sjdbfgdjf");
//	    Thread.sleep(2000);
//	    
//	}
//
//	@And("user click button login")
//	public void user_click_button_login() throws InterruptedException {
//	    driver.findElement(By.id("tombol_login")).click();
//	    Thread.sleep(2000);
//	}
//
//}

////Login 48
//@Given("browser is open")
//public void browser_is_open() {
//System.out.println("Inside Step - browser is open");
//
//String projecPath = System.getProperty("user.dir");
//System.out.println("Project path is:"+projecPath);
//
//System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//
//driver = new ChromeDriver();
//
//driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//driver.findElement(By.id("email")).sendKeys("dafne@gmail.com");
//driver.findElement(By.id("password")).sendKeys("bfgjhgd");
//Thread.sleep(2000);
//
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//driver.findElement(By.id("tombol_login")).click();
//Thread.sleep(2000);
//}
//
//}

////Login 49
//@Given("browser is open")
//public void browser_is_open() {
//   System.out.println("Inside Step - browser is open");
//   
//   String projecPath = System.getProperty("user.dir");
//   System.out.println("Project path is:"+projecPath);
//   
//   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//   
//   driver = new ChromeDriver();
//   
//   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//    driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//    driver.findElement(By.id("email")).sendKeys("megi@gmail.com");
//    driver.findElement(By.id("password")).sendKeys("dfhjdh657");
//    Thread.sleep(2000);
//    
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//    driver.findElement(By.id("tombol_login")).click();
//    Thread.sleep(2000);
//}
//
//}

////Login 50
//	@Given("browser is open")
//	public void browser_is_open() {
//	   System.out.println("Inside Step - browser is open");
//	   
//	   String projecPath = System.getProperty("user.dir");
//	   System.out.println("Project path is:"+projecPath);
//	   
//	   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//	   
//	   driver = new ChromeDriver();
//	   
//	   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//	   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//	}
//
//	@And("user is on login page")
//	public void user_is_on_login_page() {
//	    driver.navigate().to("http://api_numero_sada.test/login");
//	}
//
//	@When("user enters email and password")
//	public void user_enters_email_and_password() throws InterruptedException {
//	    driver.findElement(By.id("email")).sendKeys("david@gmail.com");
//	    driver.findElement(By.id("password")).sendKeys("dfjhdfh3452");
//	    Thread.sleep(2000);
//	    
//	}
//
//	@And("user click button login")
//	public void user_click_button_login() throws InterruptedException {
//	    driver.findElement(By.id("tombol_login")).click();
//	    Thread.sleep(2000);
//	}
//
//}

//Login51
//@Given("browser is open")
//public void browser_is_open() {
//   System.out.println("Inside Step - browser is open");
//   
//   String projecPath = System.getProperty("user.dir");
//   System.out.println("Project path is:"+projecPath);
//   
//   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//   
//   driver = new ChromeDriver();
//   
//   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//    driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//    driver.findElement(By.id("email")).sendKeys("admin3@gmail.com");
//    driver.findElement(By.id("password")).sendKeys("password");
//    Thread.sleep(2000);
//    
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//    driver.findElement(By.id("tombol_login")).click();
//    Thread.sleep(2000);
//}
//}


////Login 52
//@Given("browser is open")
//public void browser_is_open() {
//   System.out.println("Inside Step - browser is open");
//   
//   String projecPath = System.getProperty("user.dir");
//   System.out.println("Project path is:"+projecPath);
//   
//   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//   
//   driver = new ChromeDriver();
//   
//   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//    driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//    driver.findElement(By.id("email")).sendKeys("soniagmail.com");
//    driver.findElement(By.id("password")).sendKeys("password123");
//    Thread.sleep(2000);
//    
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//    driver.findElement(By.id("tombol_login")).click();
//    Thread.sleep(2000);
//}
//
//}

////Login 53
//@Given("browser is open")
//public void browser_is_open() {
//System.out.println("Inside Step - browser is open");
//
//String projecPath = System.getProperty("user.dir");
//System.out.println("Project path is:"+projecPath);
//
//System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//
//driver = new ChromeDriver();
//
//driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//driver.findElement(By.id("email")).sendKeys("suan@gmail.com");
//driver.findElement(By.id("password")).sendKeys("password123");
//Thread.sleep(2000);
//
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//driver.findElement(By.id("tombol_login")).click();
//Thread.sleep(2000);
//}
//
//}

////Login 54
//@Given("browser is open")
//public void browser_is_open() {
//System.out.println("Inside Step - browser is open");
//
//String projecPath = System.getProperty("user.dir");
//System.out.println("Project path is:"+projecPath);
//
//System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//
//driver = new ChromeDriver();
//
//driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//driver.findElement(By.id("email")).sendKeys("ben@gmail.com");
//driver.findElement(By.id("password")).sendKeys("password123");
//Thread.sleep(2000);
//
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//driver.findElement(By.id("tombol_login")).click();
//Thread.sleep(2000);
//}
//
//}

////Login 55
//@Given("browser is open")
//public void browser_is_open() {
//System.out.println("Inside Step - browser is open");
//
//String projecPath = System.getProperty("user.dir");
//System.out.println("Project path is:"+projecPath);
//
//System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//
//driver = new ChromeDriver();
//
//driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//driver.findElement(By.id("email")).sendKeys("gab@gmail.com");
//driver.findElement(By.id("password")).sendKeys("password123");
//Thread.sleep(2000);
//
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//driver.findElement(By.id("tombol_login")).click();
//Thread.sleep(2000);
//}
//
//}

////Login 56
//@Given("browser is open")
//public void browser_is_open() {
//   System.out.println("Inside Step - browser is open");
//   
//   String projecPath = System.getProperty("user.dir");
//   System.out.println("Project path is:"+projecPath);
//   
//   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//   
//   driver = new ChromeDriver();
//   
//   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//    driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//    driver.findElement(By.id("email")).sendKeys("ad2@gmail.com");
//    driver.findElement(By.id("password")).sendKeys("password123");
//    Thread.sleep(2000);
//    
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//    driver.findElement(By.id("tombol_login")).click();
//    Thread.sleep(2000);
//}
//
//}

////Login 57
//@Given("browser is open")
//public void browser_is_open() {
//System.out.println("Inside Step - browser is open");
//
//String projecPath = System.getProperty("user.dir");
//System.out.println("Project path is:"+projecPath);
//
//System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//
//driver = new ChromeDriver();
//
//driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//driver.findElement(By.id("email")).sendKeys("em@gmail.com");
//driver.findElement(By.id("password")).sendKeys("password123");
//Thread.sleep(2000);
//
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//driver.findElement(By.id("tombol_login")).click();
//Thread.sleep(2000);
//}
//
//}

////Login 58
//@Given("browser is open")
//public void browser_is_open() {
//System.out.println("Inside Step - browser is open");
//
//String projecPath = System.getProperty("user.dir");
//System.out.println("Project path is:"+projecPath);
//
//System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//
//driver = new ChromeDriver();
//
//driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//driver.findElement(By.id("email")).sendKeys("eni@gmail.com");
//driver.findElement(By.id("password")).sendKeys("password123");
//Thread.sleep(2000);
//
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//driver.findElement(By.id("tombol_login")).click();
//Thread.sleep(2000);
//}
//
//}

////Login 59
//@Given("browser is open")
//public void browser_is_open() {
//   System.out.println("Inside Step - browser is open");
//   
//   String projecPath = System.getProperty("user.dir");
//   System.out.println("Project path is:"+projecPath);
//   
//   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//   
//   driver = new ChromeDriver();
//   
//   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//    driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//    driver.findElement(By.id("email")).sendKeys("vitaza@gmail.com");
//    driver.findElement(By.id("password")).sendKeys("password123");
//    Thread.sleep(2000);
//    
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//    driver.findElement(By.id("tombol_login")).click();
//    Thread.sleep(2000);
//}
//
//}

////Login 60
//@Given("browser is open")
//public void browser_is_open() {
//System.out.println("Inside Step - browser is open");
//
//String projecPath = System.getProperty("user.dir");
//System.out.println("Project path is:"+projecPath);
//
//System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//
//driver = new ChromeDriver();
//
//driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//driver.findElement(By.id("email")).sendKeys("albertmanik@gmail.com");
//driver.findElement(By.id("password")).sendKeys("password123");
//Thread.sleep(2000);
//
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//driver.findElement(By.id("tombol_login")).click();
//Thread.sleep(2000);
//}
//
//}

////Login 61
//@Given("browser is open")
//public void browser_is_open() {
//System.out.println("Inside Step - browser is open");
//
//String projecPath = System.getProperty("user.dir");
//System.out.println("Project path is:"+projecPath);
//
//System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//
//driver = new ChromeDriver();
//
//driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//driver.findElement(By.id("email")).sendKeys("yennnanci@gmail.com");
//driver.findElement(By.id("password")).sendKeys("password123");
//Thread.sleep(2000);
//
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//driver.findElement(By.id("tombol_login")).click();
//Thread.sleep(2000);
//}
//
//}

////Login 62
//@Given("browser is open")
//public void browser_is_open() {
//   System.out.println("Inside Step - browser is open");
//   
//   String projecPath = System.getProperty("user.dir");
//   System.out.println("Project path is:"+projecPath);
//   
//   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//   
//   driver = new ChromeDriver();
//   
//   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//    driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//    driver.findElement(By.id("email")).sendKeys("safe@gmail.com");
//    driver.findElement(By.id("password")).sendKeys("password123");
//    Thread.sleep(2000);
//    
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//    driver.findElement(By.id("tombol_login")).click();
//    Thread.sleep(2000);
//}
//
//}

////Login 63
//@Given("browser is open")
//public void browser_is_open() {
//System.out.println("Inside Step - browser is open");
//
//String projecPath = System.getProperty("user.dir");
//System.out.println("Project path is:"+projecPath);
//
//System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//
//driver = new ChromeDriver();
//
//driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//driver.findElement(By.id("email")).sendKeys("anggilubis@gmail.com");
//driver.findElement(By.id("password")).sendKeys("password123");
//Thread.sleep(2000);
//
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//driver.findElement(By.id("tombol_login")).click();
//Thread.sleep(2000);
//}
//
//}

////Login 64
//@Given("browser is open")
//public void browser_is_open() {
//System.out.println("Inside Step - browser is open");
//
//String projecPath = System.getProperty("user.dir");
//System.out.println("Project path is:"+projecPath);
//
//System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//
//driver = new ChromeDriver();
//
//driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//driver.findElement(By.id("email")).sendKeys("agnesjuito@gmail.com");
//driver.findElement(By.id("password")).sendKeys("password123");
//Thread.sleep(2000);
//
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//driver.findElement(By.id("tombol_login")).click();
//Thread.sleep(2000);
//}
//
//}

////Login 65
//@Given("browser is open")
//public void browser_is_open() {
//   System.out.println("Inside Step - browser is open");
//   
//   String projecPath = System.getProperty("user.dir");
//   System.out.println("Project path is:"+projecPath);
//   
//   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//   
//   driver = new ChromeDriver();
//   
//   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//    driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//    driver.findElement(By.id("email")).sendKeys("amandasimbolon@gmail.com");
//    driver.findElement(By.id("password")).sendKeys("password123");
//    Thread.sleep(2000);
//    
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//    driver.findElement(By.id("tombol_login")).click();
//    Thread.sleep(2000);
//}
//
//}

////Login 66
//@Given("browser is open")
//public void browser_is_open() {
//System.out.println("Inside Step - browser is open");
//
//String projecPath = System.getProperty("user.dir");
//System.out.println("Project path is:"+projecPath);
//
//System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//
//driver = new ChromeDriver();
//
//driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//driver.findElement(By.id("email")).sendKeys("kaikim@gmail.com");
//driver.findElement(By.id("password")).sendKeys("password123");
//Thread.sleep(2000);
//
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//driver.findElement(By.id("tombol_login")).click();
//Thread.sleep(2000);
//}
//
//}

////Login 67
//@Given("browser is open")
//public void browser_is_open() {
//System.out.println("Inside Step - browser is open");
//
//String projecPath = System.getProperty("user.dir");
//System.out.println("Project path is:"+projecPath);
//
//System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//
//driver = new ChromeDriver();
//
//driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//driver.findElement(By.id("email")).sendKeys("jonginkim@gmail.com");
//driver.findElement(By.id("password")).sendKeys("password123");
//Thread.sleep(2000);
//
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//driver.findElement(By.id("tombol_login")).click();
//Thread.sleep(2000);
//}
//
//}

////Login 68
//@Given("browser is open")
//public void browser_is_open() {
//System.out.println("Inside Step - browser is open");
//
//String projecPath = System.getProperty("user.dir");
//System.out.println("Project path is:"+projecPath);
//
//System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//
//driver = new ChromeDriver();
//
//driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//driver.findElement(By.id("email")).sendKeys("jes@gmail.com");
//driver.findElement(By.id("password")).sendKeys("password123");
//Thread.sleep(2000);
//
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//driver.findElement(By.id("tombol_login")).click();
//Thread.sleep(2000);
//}
//
//}

////Login 69
//@Given("browser is open")
//public void browser_is_open() {
//   System.out.println("Inside Step - browser is open");
//   
//   String projecPath = System.getProperty("user.dir");
//   System.out.println("Project path is:"+projecPath);
//   
//   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//   
//   driver = new ChromeDriver();
//   
//   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//    driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//    driver.findElement(By.id("email")).sendKeys("put@gmail.com");
//    driver.findElement(By.id("password")).sendKeys("password123");
//    Thread.sleep(2000);
//    
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//    driver.findElement(By.id("tombol_login")).click();
//    Thread.sleep(2000);
//}
//
//}

////Login 70
//@Given("browser is open")
//public void browser_is_open() {
//System.out.println("Inside Step - browser is open");
//
//String projecPath = System.getProperty("user.dir");
//System.out.println("Project path is:"+projecPath);
//
//System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//
//driver = new ChromeDriver();
//
//driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//driver.findElement(By.id("email")).sendKeys("sarahtbg@gmail.com");
//driver.findElement(By.id("password")).sendKeys("password123");
//Thread.sleep(2000);
//
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//driver.findElement(By.id("tombol_login")).click();
//Thread.sleep(2000);
//}
//
//}

////Login 71
//@Given("browser is open")
//public void browser_is_open() {
//System.out.println("Inside Step - browser is open");
//
//String projecPath = System.getProperty("user.dir");
//System.out.println("Project path is:"+projecPath);
//
//System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//
//driver = new ChromeDriver();
//
//driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//driver.findElement(By.id("email")).sendKeys("sai@gmail.com");
//driver.findElement(By.id("password")).sendKeys("password123");
//Thread.sleep(2000);
//
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//driver.findElement(By.id("tombol_login")).click();
//Thread.sleep(2000);
//}
//
//}

////Login 72
//@Given("browser is open")
//public void browser_is_open() {
//   System.out.println("Inside Step - browser is open");
//   
//   String projecPath = System.getProperty("user.dir");
//   System.out.println("Project path is:"+projecPath);
//   
//   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//   
//   driver = new ChromeDriver();
//   
//   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//    driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//    driver.findElement(By.id("email")).sendKeys("angelica@gmail.com");
//    driver.findElement(By.id("password")).sendKeys("password123");
//    Thread.sleep(2000);
//    
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//    driver.findElement(By.id("tombol_login")).click();
//    Thread.sleep(2000);
//}
//
//}

////Login 73
//@Given("browser is open")
//public void browser_is_open() {
//System.out.println("Inside Step - browser is open");
//
//String projecPath = System.getProperty("user.dir");
//System.out.println("Project path is:"+projecPath);
//
//System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//
//driver = new ChromeDriver();
//
//driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//driver.findElement(By.id("email")).sendKeys("dafnemnjtk@gmail.com");
//driver.findElement(By.id("password")).sendKeys("password123");
//Thread.sleep(2000);
//
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//driver.findElement(By.id("tombol_login")).click();
//Thread.sleep(2000);
//}
//
//}

////Login 74
//@Given("browser is open")
//public void browser_is_open() {
//System.out.println("Inside Step - browser is open");
//
//String projecPath = System.getProperty("user.dir");
//System.out.println("Project path is:"+projecPath);
//
//System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//
//driver = new ChromeDriver();
//
//driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//driver.findElement(By.id("email")).sendKeys("meginapitupulu@gmail.com");
//driver.findElement(By.id("password")).sendKeys("password123");
//Thread.sleep(2000);
//
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//driver.findElement(By.id("tombol_login")).click();
//Thread.sleep(2000);
//}
//
//}

////Login 75
//@Given("browser is open")
//public void browser_is_open() {
//   System.out.println("Inside Step - browser is open");
//   
//   String projecPath = System.getProperty("user.dir");
//   System.out.println("Project path is:"+projecPath);
//   
//   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//   
//   driver = new ChromeDriver();
//   
//   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//    driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//    driver.findElement(By.id("email")).sendKeys("davidlargo@gmail.com");
//    driver.findElement(By.id("password")).sendKeys("password123");
//    Thread.sleep(2000);
//    
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//    driver.findElement(By.id("tombol_login")).click();
//    Thread.sleep(2000);
//}
//
//}
	
//	//Login76
//	@Given("browser is open")
//	public void browser_is_open() {
//	   System.out.println("Inside Step - browser is open");
//	   
//	   String projecPath = System.getProperty("user.dir");
//	   System.out.println("Project path is:"+projecPath);
//	   
//	   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//	   
//	   driver = new ChromeDriver();
//	   
//	   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//	   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//	}
//
//	@And("user is on login page")
//	public void user_is_on_login_page() {
//	    driver.navigate().to("http://api_numero_sada.test/login");
//	}
//
//	@When("user enters email and password")
//	public void user_enters_email_and_password() throws InterruptedException {
//	    driver.findElement(By.id("email")).sendKeys("admingmail.com");
//	    driver.findElement(By.id("password")).sendKeys("password123");
//	    Thread.sleep(2000);
//	    
//	}
//
//	@And("user click button login")
//	public void user_click_button_login() throws InterruptedException {
//	    driver.findElement(By.id("tombol_login")).click();
//	    Thread.sleep(2000);
//	}
//}

	
//	//Login 77
//	@Given("browser is open")
//	public void browser_is_open() {
//	   System.out.println("Inside Step - browser is open");
//	   
//	   String projecPath = System.getProperty("user.dir");
//	   System.out.println("Project path is:"+projecPath);
//	   
//	   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//	   
//	   driver = new ChromeDriver();
//	   
//	   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//	   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//	}
//
//	@And("user is on login page")
//	public void user_is_on_login_page() {
//	    driver.navigate().to("http://api_numero_sada.test/login");
//	}
//
//	@When("user enters email and password")
//	public void user_enters_email_and_password() throws InterruptedException {
//	    driver.findElement(By.id("email")).sendKeys("soniaemy@gmail.com");
//	    driver.findElement(By.id("password")).sendKeys("nxjzgdj");
//	    Thread.sleep(2000);
//	    
//	}
//
//	@And("user click button login")
//	public void user_click_button_login() throws InterruptedException {
//	    driver.findElement(By.id("tombol_login")).click();
//	    Thread.sleep(2000);
//	}
//
//}

//Login 78
//@Given("browser is open")
//public void browser_is_open() {
//System.out.println("Inside Step - browser is open");
//
//String projecPath = System.getProperty("user.dir");
//System.out.println("Project path is:"+projecPath);
//
//System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//
//driver = new ChromeDriver();
//
//driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//driver.findElement(By.id("email")).sendKeys("suan@gmail.com");
//driver.findElement(By.id("password")).sendKeys("scsrsrs121");
//Thread.sleep(2000);
//
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//driver.findElement(By.id("tombol_login")).click();
//Thread.sleep(2000);
//}
//
//}

////Login 79
//@Given("browser is open")
//public void browser_is_open() {
//System.out.println("Inside Step - browser is open");
//
//String projecPath = System.getProperty("user.dir");
//System.out.println("Project path is:"+projecPath);
//
//System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//
//driver = new ChromeDriver();
//
//driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//driver.findElement(By.id("email")).sendKeys("ben@gmail.com");
//driver.findElement(By.id("password")).sendKeys("password46635");
//Thread.sleep(2000);
//
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//driver.findElement(By.id("tombol_login")).click();
//Thread.sleep(2000);
//}
//
//}

////Login 80
@Given("browser is open")
//public void browser_is_open() {
//   System.out.println("Inside Step - browser is open");
//   
//   String projecPath = System.getProperty("user.dir");
//   System.out.println("Project path is:"+projecPath);
//   
//   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//   
//   driver = new ChromeDriver();
//   
//   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//    driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//    driver.findElement(By.id("email")).sendKeys("gab@gmail.com");
//    driver.findElement(By.id("password")).sendKeys("password");
//    Thread.sleep(2000);
//    
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//    driver.findElement(By.id("tombol_login")).click();
//    Thread.sleep(2000);
//}
//
//}

////Login 81
//	@Given("browser is open")
//	public void browser_is_open() {
//	   System.out.println("Inside Step - browser is open");
//	   
//	   String projecPath = System.getProperty("user.dir");
//	   System.out.println("Project path is:"+projecPath);
//	   
//	   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//	   
//	   driver = new ChromeDriver();
//	   
//	   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//	   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//	}
//
//	@And("user is on login page")
//	public void user_is_on_login_page() {
//	    driver.navigate().to("http://api_numero_sada.test/login");
//	}
//
//	@When("user enters email and password")
//	public void user_enters_email_and_password() throws InterruptedException {
//	    driver.findElement(By.id("email")).sendKeys("admin3@gmail.com");
//	    driver.findElement(By.id("password")).sendKeys("password");
//	    Thread.sleep(2000);
//	    
//	}
//
//	@And("user click button login")
//	public void user_click_button_login() throws InterruptedException {
//	    driver.findElement(By.id("tombol_login")).click();
//	    Thread.sleep(2000);
//	}
//
//}

////Login 82
//@Given("browser is open")
//public void browser_is_open() {
//System.out.println("Inside Step - browser is open");
//
//String projecPath = System.getProperty("user.dir");
//System.out.println("Project path is:"+projecPath);
//
//System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//
//driver = new ChromeDriver();
//
//driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//driver.findElement(By.id("email")).sendKeys("emysonia@gmail.com");
//driver.findElement(By.id("password")).sendKeys("dfvdgdgd");
//Thread.sleep(2000);
//
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//driver.findElement(By.id("tombol_login")).click();
//Thread.sleep(2000);
//}
//
//}

////Login 83
//@Given("browser is open")
//public void browser_is_open() {
//   System.out.println("Inside Step - browser is open");
//   
//   String projecPath = System.getProperty("user.dir");
//   System.out.println("Project path is:"+projecPath);
//   
//   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//   
//   driver = new ChromeDriver();
//   
//   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//    driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//    driver.findElement(By.id("email")).sendKeys("eni@gmail.com");
//    driver.findElement(By.id("password")).sendKeys("csfsdvfd");
//    Thread.sleep(2000);
//    
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//    driver.findElement(By.id("tombol_login")).click();
//    Thread.sleep(2000);
//}
//
//}

////Login 84
//	@Given("browser is open")
//	public void browser_is_open() {
//	   System.out.println("Inside Step - browser is open");
//	   
//	   String projecPath = System.getProperty("user.dir");
//	   System.out.println("Project path is:"+projecPath);
//	   
//	   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//	   
//	   driver = new ChromeDriver();
//	   
//	   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//	   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//	}
//
//	@And("user is on login page")
//	public void user_is_on_login_page() {
//	    driver.navigate().to("http://api_numero_sada.test/login");
//	}
//
//	@When("user enters email and password")
//	public void user_enters_email_and_password() throws InterruptedException {
//	    driver.findElement(By.id("email")).sendKeys("vitaza@gmail.com");
//	    driver.findElement(By.id("password")).sendKeys("sbcszhdfgv");
//	    Thread.sleep(2000);
//	    
//	}
//
//	@And("user click button login")
//	public void user_click_button_login() throws InterruptedException {
//	    driver.findElement(By.id("tombol_login")).click();
//	    Thread.sleep(2000);
//	}
//
//}

////Login 85
//@Given("browser is open")
//public void browser_is_open() {
//System.out.println("Inside Step - browser is open");
//
//String projecPath = System.getProperty("user.dir");
//System.out.println("Project path is:"+projecPath);
//
//System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//
//driver = new ChromeDriver();
//
//driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//driver.findElement(By.id("email")).sendKeys("albertmanik@gmail.com");
//driver.findElement(By.id("password")).sendKeys("xandjfh");
//Thread.sleep(2000);
//
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//driver.findElement(By.id("tombol_login")).click();
//Thread.sleep(2000);
//}
//
//}

////Login 86
//@Given("browser is open")
//public void browser_is_open() {
//   System.out.println("Inside Step - browser is open");
//   
//   String projecPath = System.getProperty("user.dir");
//   System.out.println("Project path is:"+projecPath);
//   
//   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//   
//   driver = new ChromeDriver();
//   
//   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//    driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//    driver.findElement(By.id("email")).sendKeys("yensmnjk@gmail.com");
//    driver.findElement(By.id("password")).sendKeys("password");
//    Thread.sleep(2000);
//    
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//    driver.findElement(By.id("tombol_login")).click();
//    Thread.sleep(2000);
//}
//
//}

////Login 87
//	@Given("browser is open")
//	public void browser_is_open() {
//	   System.out.println("Inside Step - browser is open");
//	   
//	   String projecPath = System.getProperty("user.dir");
//	   System.out.println("Project path is:"+projecPath);
//	   
//	   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//	   
//	   driver = new ChromeDriver();
//	   
//	   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//	   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//	}
//
//	@And("user is on login page")
//	public void user_is_on_login_page() {
//	    driver.navigate().to("http://api_numero_sada.test/login");
//	}
//
//	@When("user enters email and password")
//	public void user_enters_email_and_password() throws InterruptedException {
//	    driver.findElement(By.id("email")).sendKeys("safe@gmail.com");
//	    driver.findElement(By.id("password")).sendKeys("hdfgchfcgx");
//	    Thread.sleep(2000);
//	    
//	}
//
//	@And("user click button login")
//	public void user_click_button_login() throws InterruptedException {
//	    driver.findElement(By.id("tombol_login")).click();
//	    Thread.sleep(2000);
//	}
//
//}

////Login 88
//@Given("browser is open")
//public void browser_is_open() {
//System.out.println("Inside Step - browser is open");
//
//String projecPath = System.getProperty("user.dir");
//System.out.println("Project path is:"+projecPath);
//
//System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//
//driver = new ChromeDriver();
//
//driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//driver.findElement(By.id("email")).sendKeys("anggilubis@gmail.com");
//driver.findElement(By.id("password")).sendKeys("gfvdhfbgf");
//Thread.sleep(2000);
//
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//driver.findElement(By.id("tombol_login")).click();
//Thread.sleep(2000);
//}
//
//}

////Login 89
//@Given("browser is open")
//public void browser_is_open() {
//   System.out.println("Inside Step - browser is open");
//   
//   String projecPath = System.getProperty("user.dir");
//   System.out.println("Project path is:"+projecPath);
//   
//   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//   
//   driver = new ChromeDriver();
//   
//   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//    driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//    driver.findElement(By.id("email")).sendKeys("agnesmnk@gmail.com");
//    driver.findElement(By.id("password")).sendKeys("bcgdhfvdtr");
//    Thread.sleep(2000);
//    
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//    driver.findElement(By.id("tombol_login")).click();
//    Thread.sleep(2000);
//}
//
//}

////Login 90
//	@Given("browser is open")
//	public void browser_is_open() {
//	   System.out.println("Inside Step - browser is open");
//	   
//	   String projecPath = System.getProperty("user.dir");
//	   System.out.println("Project path is:"+projecPath);
//	   
//	   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//	   
//	   driver = new ChromeDriver();
//	   
//	   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//	   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//	}
//
//	@And("user is on login page")
//	public void user_is_on_login_page() {
//	    driver.navigate().to("http://api_numero_sada.test/login");
//	}
//
//	@When("user enters email and password")
//	public void user_enters_email_and_password() throws InterruptedException {
//	    driver.findElement(By.id("email")).sendKeys("amandasimbolon@gmail.com");
//	    driver.findElement(By.id("password")).sendKeys("dhfgcdbg");
//	    Thread.sleep(2000);
//	    
//	}
//
//	@And("user click button login")
//	public void user_click_button_login() throws InterruptedException {
//	    driver.findElement(By.id("tombol_login")).click();
//	    Thread.sleep(2000);
//	}
//
//}

////Login 91
//@Given("browser is open")
//public void browser_is_open() {
//System.out.println("Inside Step - browser is open");
//
//String projecPath = System.getProperty("user.dir");
//System.out.println("Project path is:"+projecPath);
//
//System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//
//driver = new ChromeDriver();
//
//driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//driver.findElement(By.id("email")).sendKeys("kimkai@gmail.com");
//driver.findElement(By.id("password")).sendKeys("11324354");
//Thread.sleep(2000);
//
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//driver.findElement(By.id("tombol_login")).click();
//Thread.sleep(2000);
//}
//
//}

////Login 92
//@Given("browser is open")
//public void browser_is_open() {
//System.out.println("Inside Step - browser is open");
//
//String projecPath = System.getProperty("user.dir");
//System.out.println("Project path is:"+projecPath);
//
//System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//
//driver = new ChromeDriver();
//
//driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//driver.findElement(By.id("email")).sendKeys("jonginkim@gmail.com");
//driver.findElement(By.id("password")).sendKeys("password");
//Thread.sleep(2000);
//
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//driver.findElement(By.id("tombol_login")).click();
//Thread.sleep(2000);
//}
//
//}

////Login 93
//@Given("browser is open")
//public void browser_is_open() {
//   System.out.println("Inside Step - browser is open");
//   
//   String projecPath = System.getProperty("user.dir");
//   System.out.println("Project path is:"+projecPath);
//   
//   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//   
//   driver = new ChromeDriver();
//   
//   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//    driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//    driver.findElement(By.id("email")).sendKeys("jes@gmail.com");
//    driver.findElement(By.id("password")).sendKeys("bgfd");
//    Thread.sleep(2000);
//    
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//    driver.findElement(By.id("tombol_login")).click();
//    Thread.sleep(2000);
//}
//
//}

////Login 94
//	@Given("browser is open")
//	public void browser_is_open() {
//	   System.out.println("Inside Step - browser is open");
//	   
//	   String projecPath = System.getProperty("user.dir");
//	   System.out.println("Project path is:"+projecPath);
//	   
//	   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//	   
//	   driver = new ChromeDriver();
//	   
//	   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//	   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//	}
//
//	@And("user is on login page")
//	public void user_is_on_login_page() {
//	    driver.navigate().to("http://api_numero_sada.test/login");
//	}
//
//	@When("user enters email and password")
//	public void user_enters_email_and_password() throws InterruptedException {
//	    driver.findElement(By.id("email")).sendKeys("put@gmail.com");
//	    driver.findElement(By.id("password")).sendKeys("sbdgcsfgh");
//	    Thread.sleep(2000);
//	    
//	}
//
//	@And("user click button login")
//	public void user_click_button_login() throws InterruptedException {
//	    driver.findElement(By.id("tombol_login")).click();
//	    Thread.sleep(2000);
//	}
//
//}

////Login 95
//@Given("browser is open")
//public void browser_is_open() {
//System.out.println("Inside Step - browser is open");
//
//String projecPath = System.getProperty("user.dir");
//System.out.println("Project path is:"+projecPath);
//
//System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//
//driver = new ChromeDriver();
//
//driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//driver.findElement(By.id("email")).sendKeys("sarahtbg@gmail.com");
//driver.findElement(By.id("password")).sendKeys("bcfdghcdh");
//Thread.sleep(2000);
//
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//driver.findElement(By.id("tombol_login")).click();
//Thread.sleep(2000);
//}
//
//}

////Login 96
//@Given("browser is open")
//public void browser_is_open() {
//   System.out.println("Inside Step - browser is open");
//   
//   String projecPath = System.getProperty("user.dir");
//   System.out.println("Project path is:"+projecPath);
//   
//   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//   
//   driver = new ChromeDriver();
//   
//   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//    driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//    driver.findElement(By.id("email")).sendKeys("sai@gmail.com");
//    driver.findElement(By.id("password")).sendKeys("bgfhxdgfh");
//    Thread.sleep(2000);
//    
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//    driver.findElement(By.id("tombol_login")).click();
//    Thread.sleep(2000);
//}
//
//}

////Login 97
//	@Given("browser is open")
//	public void browser_is_open() {
//	   System.out.println("Inside Step - browser is open");
//	   
//	   String projecPath = System.getProperty("user.dir");
//	   System.out.println("Project path is:"+projecPath);
//	   
//	   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//	   
//	   driver = new ChromeDriver();
//	   
//	   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//	   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//	}
//
//	@And("user is on login page")
//	public void user_is_on_login_page() {
//	    driver.navigate().to("http://api_numero_sada.test/login");
//	}
//
//	@When("user enters email and password")
//	public void user_enters_email_and_password() throws InterruptedException {
//	    driver.findElement(By.id("email")).sendKeys("angelica@gmail.com");
//	    driver.findElement(By.id("password")).sendKeys("sjdbfgdjf");
//	    Thread.sleep(2000);
//	    
//	}
//
//	@And("user click button login")
//	public void user_click_button_login() throws InterruptedException {
//	    driver.findElement(By.id("tombol_login")).click();
//	    Thread.sleep(2000);
//	}
//
//}

////Login 98
//@Given("browser is open")
//public void browser_is_open() {
//System.out.println("Inside Step - browser is open");
//
//String projecPath = System.getProperty("user.dir");
//System.out.println("Project path is:"+projecPath);
//
//System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//
//driver = new ChromeDriver();
//
//driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//driver.findElement(By.id("email")).sendKeys("dafnesmnjt@gmail.com");
//driver.findElement(By.id("password")).sendKeys("bfgjhgd");
//Thread.sleep(2000);
//
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//driver.findElement(By.id("tombol_login")).click();
//Thread.sleep(2000);
//}
//
//}

////Login 99
//@Given("browser is open")
//public void browser_is_open() {
//   System.out.println("Inside Step - browser is open");
//   
//   String projecPath = System.getProperty("user.dir");
//   System.out.println("Project path is:"+projecPath);
//   
//   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//   
//   driver = new ChromeDriver();
//   
//   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//}
//
//@And("user is on login page")
//public void user_is_on_login_page() {
//    driver.navigate().to("http://api_numero_sada.test/login");
//}
//
//@When("user enters email and password")
//public void user_enters_email_and_password() throws InterruptedException {
//    driver.findElement(By.id("email")).sendKeys("megaria@gmail.com");
//    driver.findElement(By.id("password")).sendKeys("dfhjdh657");
//    Thread.sleep(2000);
//    
//}
//
//@And("user click button login")
//public void user_click_button_login() throws InterruptedException {
//    driver.findElement(By.id("tombol_login")).click();
//    Thread.sleep(2000);
//}
//
//}

////Login 100
//	@Given("browser is open")
//	public void browser_is_open() {
//	   System.out.println("Inside Step - browser is open");
//	   
//	   String projecPath = System.getProperty("user.dir");
//	   System.out.println("Project path is:"+projecPath);
//	   
//	   System.setProperty("webdriver.chrome.driver", projecPath+"/src/test/resources/drivers/chromedriver.exe");
//	   
//	   driver = new ChromeDriver();
//	   
//	   driver.manage().timeouts().implicitlyWait(40, TimeUnit.SECONDS);
//	   driver.manage().timeouts().pageLoadTimeout(40, TimeUnit.SECONDS);
//	}
//
//	@And("user is on login page")
//	public void user_is_on_login_page() {
//	    driver.navigate().to("http://api_numero_sada.test/login");
//	}
//
//	@When("user enters email and password")
//	public void user_enters_email_and_password() throws InterruptedException {
//	    driver.findElement(By.id("email")).sendKeys("davidlargo@gmail.com");
//	    driver.findElement(By.id("password")).sendKeys("dfjhdfh3452");
//	    Thread.sleep(2000);
//	    
//	}
//
//	@And("user click button login")
//	public void user_click_button_login() throws InterruptedException {
//	    driver.findElement(By.id("tombol_login")).click();
//	    Thread.sleep(2000);
//	}
//
//}


