/**
 * Sample Skeleton for 'FinancialPortfolio.fxml' Controller Class
 */

package it.polito.tdp.financialportfolio;

import java.net.URL;
import java.time.LocalDate;
import java.util.List;
import java.util.ResourceBundle;

import it.polito.tdp.financialportfolio.model.Investment;
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
    	float rendimento=Float.parseFloat(this.txtReturn.getText().trim());
    	int durata=Integer.parseInt(this.txtMaturity.getText().trim());    	
    	String obbiettivo=this.cmbGoal.getValue();
//    	Portfolio optimalPortfolio=model.searchPortfolio(budget, minRating, rendimento, durata, obbiettivo, LocalDate.now());
    	Portfolio optimalPortfolio=model.searchPortfolioPlus(budget, minRating, rendimento, durata, obbiettivo, LocalDate.now());
    	Portfolio result=new Portfolio();
    	for(Investment i : optimalPortfolio.getInvestments()) {
    		int k=0;
    		for(k=0; k<result.getInvestments().size(); k++) {
    			if(result.getInvestments().get(k).getBond().equals(i.getBond())) {
    				break;
    			}
    		}
    		if(k==result.getInvestments().size()) {
    			result.addInvestment(i);
    		}
    		else {
    			result.getInvestments().get(k).setAmount(result.getInvestments().get(k).getAmount()+i.getAmount());
    		}
    	}
    	this.txtResult.clear();
    	this.txtResult.setText("Portafoglio ottimo relativo ai dati input dell'utente:\n");
    	for(Investment i : result.getInvestments()) {
    		this.txtResult.appendText(i.toString()+"\n");
    	}
    	this.txtResult.appendText("Liquidità: "+(budget-result.getTotAmountInvested(LocalDate.now()))+"\n");
		this.txtResult.appendText("Resa nel periodo: "+result.getTotEarning(durata));
//		//Pie Chart type
//		List<StatisticType> ltemp=model.getPieChartType(budget);
//		ObservableList<PieChart.Data> pieChartData = FXCollections.observableArrayList();
//		for(StatisticType l : ltemp) {
//			pieChartData.add(new PieChart.Data(l.getType(), l.getAmount()));
//		}
//		this.pieChartType.setData(pieChartData);
//		
//		//Pie Chart rating
//		List<StatisticRating> rtemp=model.getPieChartRating(budget);
//		ObservableList<PieChart.Data> pieChartDataRating = FXCollections.observableArrayList();
//		for(StatisticRating r : rtemp) {
//			pieChartDataRating.add(new PieChart.Data(r.getRating(), r.getAmount()));
//		}
//		this.pieChartRating.setData(pieChartDataRating);
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
        assert pieChartType != null : "fx:id=\"pieChartType\" was not injected: check your FXML file 'FinancialPortfolio.fxml'.";
        assert pieChartRating != null : "fx:id=\"pieChartRating\" was not injected: check your FXML file 'FinancialPortfolio.fxml'.";

    }
}
