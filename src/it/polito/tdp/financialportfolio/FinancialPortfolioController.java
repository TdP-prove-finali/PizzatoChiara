/**
 * Sample Skeleton for 'FinancialPortfolio.fxml' Controller Class
 */

package it.polito.tdp.financialportfolio;

import java.net.URL;
import java.time.LocalDate;
import java.util.List;
import java.util.ResourceBundle;
import it.polito.tdp.financialportfolio.model.Model;
import it.polito.tdp.financialportfolio.model.Portfolio;
import it.polito.tdp.financialportfolio.model.StatisticRating;
import it.polito.tdp.financialportfolio.model.StatisticType;
import javafx.collections.FXCollections;
import javafx.collections.ObservableList;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.scene.chart.PieChart;
import javafx.scene.control.Button;
import javafx.scene.control.ComboBox;
import javafx.scene.control.Label;
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
    
    @FXML // fx:id="txtLabel"
    private Label txtLabel; // Value injected by FXMLLoader

    @FXML // fx:id="cmbGoal"
    private ComboBox<String> cmbGoal; // Value injected by FXMLLoader

    @FXML // fx:id="btnSearchPortfolio"
    private Button btnSearchPortfolio; // Value injected by FXMLLoader

    @FXML // fx:id="txtResult"
    private TextArea txtResult; // Value injected by FXMLLoader
    
    @FXML // fx:id="cmbdate"
    private ComboBox<LocalDate> cmbDate; // Value injected by FXMLLoader
    
    @FXML // fx:id="btnPortfolio"
    private Button btnPortfolio; // Value injected by FXMLLoader

    @FXML // fx:id="txtResultComposition"
    private TextArea txtResultComposition; // Value injected by FXMLLoader
    
    @FXML // fx:id="pieChartType"
    private PieChart pieChartType; // Value injected by FXMLLoader

    @FXML // fx:id="pieChartRating"
    private PieChart pieChartRating; // Value injected by FXMLLoader

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
    	
    	//data input
    	double budget=Double.parseDouble(this.txtBudget.getText().trim());
    	String minRatingString=this.cmbRating.getValue();
    	int minRating=model.getValueRating(minRatingString);
    	float rendimento=Float.parseFloat(this.txtReturn.getText().trim().replace(',', '.'));
    	int durata=Integer.parseInt(this.txtMaturity.getText().trim());    	
    	String obbiettivo=this.cmbGoal.getValue();
    	Portfolio optimalPortfolio=model.searchPortfolioPlus(budget, minRating, rendimento, durata, obbiettivo, LocalDate.now());
    	this.txtResult.clear();
    	if(optimalPortfolio.getInvestments().isEmpty()) {
    		this.txtResult.setText("Non esiste un portafoglio ottimo in base ai dati inseriti dall'utente.");
    	}
    	else {
        	this.txtResult.setText("Il portafoglio ottimo, calcolato in relazione ai dati inseriti dall'utente, ha un valore pari a "+(int)(optimalPortfolio.getTotEarning(durata)+budget)+"€ alla fine del periodo.");
        	//change GUI 
        	this.txtLabel.setVisible(true);
        	this.btnPortfolio.setVisible(true);
        	this.txtResultComposition.setVisible(true);
        	this.pieChartType.setVisible(true);
        	this.pieChartRating.setVisible(true);
        	this.cmbDate.setVisible(true);
        	this.cmbDate.getItems().clear();
        	this.cmbDate.getItems().addAll(model.getDates(durata));
        	this.txtResultComposition.clear();
        	this.pieChartType.getData().clear();
        	this.pieChartRating.getData().clear();
    	}
    	
    }
    
    @FXML
    void doPortfolio(ActionEvent event) {
    	
    	//cmbDate
    	if(this.cmbDate.getValue()==null) {
    		this.txtResultComposition.clear();
    		this.txtResultComposition.setText("Errore: selezionare una data nella combo box per la visualizzazione della composizione del portafoglio.");
    		return;
    	}
    	
    	LocalDate l=this.cmbDate.getValue();
    	this.txtResultComposition.clear();
    	this.pieChartType.getData().clear();
    	this.pieChartRating.getData().clear();
    	String s=model.getPortfolioComposition(l);
    	if(s.isEmpty()) {
    		txtResultComposition.setText("Non sono presenti titoli in portafoglio nella data selezionata.");
    	}
    	else {
    		this.txtResultComposition.setText("La composizione del portafoglio ottimo in data "+l+" è la seguente:\n");
        	this.txtResultComposition.appendText(s);
    	}
    	
    	//Pie Chart type
    	double budget=Double.parseDouble(this.txtBudget.getText().trim());
    	List<StatisticType> ltemp=model.getPieChartType(budget, l);
		ObservableList<PieChart.Data> pieChartData = FXCollections.observableArrayList();
		for(StatisticType st : ltemp) {
			pieChartData.add(new PieChart.Data(st.getType(), st.getAmount()));
		}
		this.pieChartType.setData(pieChartData);
		this.pieChartType.setLegendVisible(true);
		
		//Pie Chart rating
		List<StatisticRating> rtemp=model.getPieChartRating(budget, l);
		ObservableList<PieChart.Data> pieChartDataRating = FXCollections.observableArrayList();
		for(StatisticRating r : rtemp) {
			pieChartDataRating.add(new PieChart.Data(r.getRating(), r.getAmount()));
		}
		this.pieChartRating.setData(pieChartDataRating);

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
        assert cmbDate != null : "fx:id=\"cmbdate\" was not injected: check your FXML file 'FinancialPortfolio.fxml'.";
        assert btnPortfolio != null : "fx:id=\"btnPortfolio\" was not injected: check your FXML file 'FinancialPortfolio.fxml'.";
        assert txtLabel != null : "fx:id=\"txtLabel\" was not injected: check your FXML file 'FinancialPortfolio.fxml'.";
        assert txtResultComposition != null : "fx:id=\"txtResultComposition\" was not injected: check your FXML file 'FinancialPortfolio.fxml'.";
        assert pieChartType != null : "fx:id=\"pieChartType\" was not injected: check your FXML file 'FinancialPortfolio.fxml'.";
        assert pieChartRating != null : "fx:id=\"pieChartRating\" was not injected: check your FXML file 'FinancialPortfolio.fxml'.";

    }
}
