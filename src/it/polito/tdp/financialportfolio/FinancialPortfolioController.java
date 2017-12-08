/**
 * Sample Skeleton for 'FinancialPortfolio.fxml' Controller Class
 */

package it.polito.tdp.financialportfolio;
import java.net.URL;
import java.util.ResourceBundle;
import it.polito.tdp.financialportfolio.model.Model;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.scene.control.Button;
import javafx.scene.control.ComboBox;
import javafx.scene.control.TextArea;
import javafx.scene.control.TextField;

public class FinancialPortfolioController {
	
	private Model model;

    @FXML // ResourceBundle that was given to the FXMLLoader
    private ResourceBundle resources;

    @FXML // URL location of the FXML file that was given to the FXMLLoader
    private URL location;

    @FXML // fx:id="txtBudget"
    private TextField txtBudget; // Value injected by FXMLLoader

    @FXML // fx:id="txtRisk"
    private TextField txtRisk; // Value injected by FXMLLoader

    @FXML // fx:id="txtReturn"
    private TextField txtReturn; // Value injected by FXMLLoader

    @FXML // fx:id="txtPeriod"
    private TextField txtPeriod; // Value injected by FXMLLoader

    @FXML // fx:id="cmbGoal"
    private ComboBox<?> cmbGoal; // Value injected by FXMLLoader

    @FXML // fx:id="btnSearchPortfolio"
    private Button btnSearchPortfolio; // Value injected by FXMLLoader

    @FXML // fx:id="txtResult"
    private TextArea txtResult; // Value injected by FXMLLoader

    @FXML
    void doSearchPortfolio(ActionEvent event) {

    }
    
    public void setModel(Model model) {
		this.model=model;
	}

    @FXML // This method is called by the FXMLLoader when initialization is complete
    void initialize() {
        assert txtBudget != null : "fx:id=\"txtBudget\" was not injected: check your FXML file 'FinancialPortfolio.fxml'.";
        assert txtRisk != null : "fx:id=\"txtRisk\" was not injected: check your FXML file 'FinancialPortfolio.fxml'.";
        assert txtReturn != null : "fx:id=\"txtReturn\" was not injected: check your FXML file 'FinancialPortfolio.fxml'.";
        assert txtPeriod != null : "fx:id=\"txtPeriod\" was not injected: check your FXML file 'FinancialPortfolio.fxml'.";
        assert cmbGoal != null : "fx:id=\"cmbGoal\" was not injected: check your FXML file 'FinancialPortfolio.fxml'.";
        assert btnSearchPortfolio != null : "fx:id=\"btnSearchPortfolio\" was not injected: check your FXML file 'FinancialPortfolio.fxml'.";
        assert txtResult != null : "fx:id=\"txtResult\" was not injected: check your FXML file 'FinancialPortfolio.fxml'.";

    }
}
