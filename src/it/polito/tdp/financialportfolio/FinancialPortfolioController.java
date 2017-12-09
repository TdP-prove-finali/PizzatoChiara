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

    @FXML // fx:id="cmbRating"
    private ComboBox<String> cmbRating; // Value injected by FXMLLoader

    @FXML // fx:id="txtReturn"
    private TextField txtReturn; // Value injected by FXMLLoader

    @FXML // fx:id="txtMaturity"
    private TextField txtMaturity; // Value injected by FXMLLoader

    @FXML // fx:id="cmbGoal"
    private ComboBox<String> cmbGoal; // Value injected by FXMLLoader

    @FXML // fx:id="btnSearchPortfolio"
    private Button btnSearchPortfolio; // Value injected by FXMLLoader

    @FXML // fx:id="txtResult"
    private TextArea txtResult; // Value injected by FXMLLoader

    @FXML
    void doSearchPortfolio(ActionEvent event) {
    	
    	//txtBudget
    	if(this.txtBudget.getText().trim().isEmpty()) {
    		this.txtResult.clear();
    		this.txtResult.setText("Errore: inserire un valore nel campo Budget.");
    		return;
    	}
    	if(!this.txtBudget.getText().trim().matches("^[0-9]+$")) {
    		this.txtResult.clear();
    		this.txtResult.setText("Errore: inserire un valore intero positivo nel campo Budget.");
    		return;
    	}
    	if(Integer.parseInt(this.txtBudget.getText().trim())<1000) {
    		this.txtResult.clear();
    		this.txtResult.setText("Errore: inserire un valore intero positivo maggiore o uguale a 1000€ nel campo Budget.");
    		return;
    	}
    	
    	//cmbRating
    	if(this.cmbRating.getValue()==null) {
    		this.txtResult.clear();
    		this.txtResult.setText("Errore: selezionare un valore nella combo box Rating minimo.");
    		return;
    	}
    	
    	//txtReturn
    	if(this.txtReturn.getText().trim().isEmpty()) {
    		this.txtResult.clear();
    		this.txtResult.setText("Errore: inserire un valore nel campo Rendimento.");
    		return;
    	}
    	if(!this.txtReturn.getText().trim().matches("^[0-9]+(\\,[0-9]{1,2})?$")) {
    		this.txtResult.clear();
    		this.txtResult.setText("Errore: inserire un valore intero o decimale con al massimo due cifre dopo la virgola nel campo Rendimento.");
    		return;
    	}
    	
    	//txtMaturity
    	if(this.txtMaturity.getText().trim().isEmpty()) {
    		this.txtResult.clear();
    		this.txtResult.setText("Errore: inserire un valore nel campo Durata.");
    		return;
    	}
    	if(!this.txtMaturity.getText().trim().matches("^[0-9]+$")) {
    		this.txtResult.clear();
    		this.txtResult.setText("Errore: inserire un valore intero positivo nel campo Durata.");
    		return;
    	}
    	if(Integer.parseInt(this.txtMaturity.getText().trim())<1) {
    		this.txtResult.clear();
    		this.txtResult.setText("Errore: inserire un valore intero positivo maggiore o uguale a 1 anno nel campo Durata.");
    		return;
    	}
    	
    	//cmbGoal
    	if(this.cmbGoal.getValue()==null) {
    		this.txtResult.clear();
    		this.txtResult.setText("Errore: selezionare un valore nella combo box Obbiettivo.");
    		return;
    	}

    }
    
    public void setModel(Model model) {
    	this.model=model;
    	//insert goal value in combo box cmbGoal
    	this.cmbGoal.getItems().clear();
    	this.cmbGoal.getItems().add("massimizzare il ricavo");
    	this.cmbGoal.getItems().add("minimizzare il rischio");
    	//insert ratings in combo box cmbRating
    	this.cmbRating.getItems().clear();
    	this.cmbRating.getItems().addAll(model.getRatings());
    }

    @FXML // This method is called by the FXMLLoader when initialization is complete
    void initialize() {
        assert txtBudget != null : "fx:id=\"txtBudget\" was not injected: check your FXML file 'FinancialPortfolio.fxml'.";
        assert cmbRating != null : "fx:id=\"cmbRating\" was not injected: check your FXML file 'FinancialPortfolio.fxml'.";
        assert txtReturn != null : "fx:id=\"txtReturn\" was not injected: check your FXML file 'FinancialPortfolio.fxml'.";
        assert txtMaturity != null : "fx:id=\"txtMaturity\" was not injected: check your FXML file 'FinancialPortfolio.fxml'.";
        assert cmbGoal != null : "fx:id=\"cmbGoal\" was not injected: check your FXML file 'FinancialPortfolio.fxml'.";
        assert btnSearchPortfolio != null : "fx:id=\"btnSearchPortfolio\" was not injected: check your FXML file 'FinancialPortfolio.fxml'.";
        assert txtResult != null : "fx:id=\"txtResult\" was not injected: check your FXML file 'FinancialPortfolio.fxml'.";

    }
}
