package testrunners;

import org.junit.runner.RunWith;
import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(
		features= {"src/test/java/features/MenuManagement.feature"},
		glue = {"stepDefinitions"},
		plugin = {"pretty"})
public class MenuManagementTest {

}
