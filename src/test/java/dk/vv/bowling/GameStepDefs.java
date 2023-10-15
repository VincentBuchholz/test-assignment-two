package dk.vv.bowling;

import io.cucumber.datatable.DataTable;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

import java.util.List;

public class GameStepDefs {

    private Game game;

    private int actualScore;


    @Given("I have knocked down the following pins in a game of bowling:")
    public void iHaveTheKnockDownTheFollowingPinsInAGameOfBowling(DataTable dataTable) {
        game = new Game();

        List<List<Integer>>  rolls = dataTable.asLists(Integer.class);

        for (List<Integer> roll : rolls) {
            for (Integer i : roll) {
                if(i != null)
                    game.roll(i);
            }
        }
    }

    @When("I score the game")
    public void iScoreTheGame() {
        actualScore = game.score();
    }

    @Then("I should get a score of {int}")
    public void iShouldGetAScoreOf(int arg0) {
        System.out.println(actualScore);
        assert (arg0 == actualScore);
    }
}
