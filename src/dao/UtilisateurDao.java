package dao;



import org.hibernate.Session;
import org.hibernate.Transaction;

import model.Utilisateur;
import util.HibernateUtil; 


public class UtilisateurDao {
	public static void Inscription(Utilisateur utilisateur) {
		Transaction tr = null;
		System.out.println("the utilisateur is " + utilisateur);
		
		try (
			Session session = HibernateUtil.getSessionFactory().openSession()) {
			tr = session.beginTransaction();
			session.save(utilisateur);
			tr.commit();
			
		} catch (Exception e) {
			if (tr != null) {
				tr.rollback();
			}
			e.printStackTrace();
		}

	}
}
