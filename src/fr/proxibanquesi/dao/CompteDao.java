package fr.proxibanquesi.dao;

import fr.proxibanquesi.model.*;

/**
 * Cette interface permet de r�aliser les op�ration du CRUD sur les comptes
 * courants et les comptes �pargne
 * 
 * @author Anthony le Cigne et Jean-Michel Hiltbrunner
 *
 */
public interface CompteDao {

	// *** CREATION ***

	/**
	 * Permet de cr�er un objet de type Compte courant et de le persister dans la
	 * base de donn�es
	 * 
	 * @param compteCourant
	 *            compte � ajouter � la base de donn�es
	 */
	void creerCompteCourant(CompteCourant compteCourant);

	/**
	 * Permet de cr�er un compte �pargne et de le persister dans la base de donn�es
	 * 
	 * @param compteEpargne
	 *            Compte �pargne � ajouter � la Base de donn�es
	 */
	void creerCompteEpargne(CompteEpargne compteEpargne);

	// *** LECTURE ***

	/**
	 * Renvoie le compte courant d�tenu par un client pr�sent dans la base de
	 * donn�es
	 * 
	 * @param idClient
	 *            Identifiant unique du client dont on souhaite obtenir les comptes
	 * @return le compte courant d�tenu par le client
	 */
	CompteCourant obtenirCompteCourant(int idClient);

	/**
	 * Renvoie le compte �pargne d�tenu par le client identifi� par son num�ro de
	 * client
	 * 
	 * @param idClient
	 *            Identifiant unique du client dont on souhaite r�cperer le compte
	 *            �pargne
	 * @return le compte �pargne d�tenu par le client
	 */
	CompteEpargne obtenirCompteEpargne(int idClient);

}
