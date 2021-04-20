package testrunners;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(
		features= {"src/test/java/linkedinlearning/cucumbercourse/features"},
		glue = {"stepdefinitions"},
		tags = {@nightlyBuildTest,@RegularTest"},
		plugin= {"pretty"})
public class MenuManagementTest {

}
