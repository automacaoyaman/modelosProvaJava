package pages;

import org.openqa.selenium.WebDriver;

public class cadastro_page {

	WebDriver driver;

	public cadastro_page(WebDriver driver) {
		this.driver = driver;
	}

	// Elementos
	private static String inp_nome = "nome";

	public void acessarUrlCadastro() {
		String url = "https://srbarriga.herokuapp.com/cadastro";
		this.driver.get(url);
	}

}