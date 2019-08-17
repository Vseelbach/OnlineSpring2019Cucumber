package com.vytrack.step_definitions;

import com.vytrack.utilities.Pages;
import cucumber.api.java.en.Then;

public class TopMenuStepDefenitions {


    Pages pages = new Pages();

    @Then("user navigates to {string} and {string}")

    public void user_navigate_to_and_(String tab, String module){
        pages.dashboardPage().navigateToModule(tab,module);
    }
}
