package dk.vv.string;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class StringUtilStepDefs {

    private StringUtil stringUtil = new StringUtil();
    private String stringUnderTest;

    private String actual;

    private String stringToCapitalize;




    @Given("I have the String {string}")
    public void iHaveTheString(String arg0) {
        stringUnderTest = arg0;
    }

    @When("I reverse it")
    public void iReverseIt() {

        actual = stringUtil.reverse(stringUnderTest);
    }

    @When("I capitalize it")
    public void iCapitalizeIt() {

        actual = stringUtil.capitalize(stringUnderTest);
    }

    @When("I lowercase it")
    public void iLowercaseIt() {
        actual = stringUtil.lowerCase(stringUnderTest);
    }

    @Then("I should get {string}")
    public void iShouldGet(String arg0) {
        assert(arg0.equals(actual));
    }


}
