package dao;


import org.hibernate.Session;
import org.hibernate.Transaction;

import model.Animal;
import util.HibernateUtil;
public class AnimalDao {

	public static void AjoutAnimal(Animal animal) {
		Transaction tr = null;
		System.out.println("the animal is " + animal);
		
		try (
			Session session = HibernateUtil.getSessionFactory().openSession()) {
			tr = session.beginTransaction();
			session.save(animal);
			tr.commit();
			
		} catch (Exception e) {
			if (tr != null) {
				tr.rollback();
			}
			e.printStackTrace();
		}

	}
}
