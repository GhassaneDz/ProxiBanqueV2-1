package fr.proxibanquesi.model;

/**
 * Cette classe d�crit les caract�ristiques des g�rants d'agence ProxiBanque.
 * 
 * @author Joumard S�bastien, Le Cigne Anthony
 *
 */

public class Gerant extends Employe {

	// *** CONSTRUCTORS ***
	
	public Gerant(String prenom, String nom, String login, String password) {
		super(prenom, nom, login, password);
	}

}