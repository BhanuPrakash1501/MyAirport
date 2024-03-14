package cucumberOptions;
 
 
import io.cucumber.testng.AbstractTestNGCucumberTests;
import io.cucumber.testng.CucumberOptions;
 
 
@CucumberOptions(
		features = "src/test/java/cucumberOptions",
		glue = "stepDefinitions",
				plugin = { "pretty","html:target/cucumber-reports.html" },
				tags = ("@smoke")
		

		)
 
public class TestNGTestRunner extends AbstractTestNGCucumberTests {
 
}