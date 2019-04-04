package steps;

import org.openqa.selenium.WebDriver;

import cucumber.api.java.pt.Dado;

public class prova_steps {

	WebDriver driver = config.env.CreateWebDriver("chrome");

	@Dado("^que foi acessado o site \"([^\"]*)\"$")
	public void que_foi_acessado_o_site(String arg1) throws Exception {

	}

}
