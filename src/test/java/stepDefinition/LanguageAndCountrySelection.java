package stepDefinition;

import java.io.IOException;

import org.apache.commons.configuration.ConfigurationException;

import com.photon.library.CommonLibrary;

import cucumber.api.java.en.Given;

public class LanguageAndCountrySelection extends CommonLibrary{
	public LanguageAndCountrySelection() throws ConfigurationException, IOException{
		super();
	}
	
	@Given("^user is registered on CCH web platform$")
	public void user_is_registered_on_CCH_web_platform() throws Throwable{
		
	}

}
