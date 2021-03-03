package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.UtilisateurDao;
import model.Utilisateur;

 
@WebServlet("/Inscription")
public class Inscription extends HttpServlet {
	private static final long serialVersionUID = 1L;
	 UtilisateurDao userDao = new UtilisateurDao();
    
    public Inscription() {
        super(); 
    }

	 
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.sendRedirect("Inscription.jsp");

	}

 
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
				Inscription(request, response);
}
	
	private void Inscription(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
		
		String nomUtilisateur = request.getParameter("nomUtilisateur");
		String prenomUtilisateur = request.getParameter("prenomUtilisateur");
		int TelUtilisateur = Integer.parseInt(request.getParameter("TelUtilisateur"));
		String emailUtilisateur = request.getParameter("emailUtilisateur");
		String mdpsUtilisateur = request.getParameter("mdpsUtilisateur");
		//String role = request.getParameter("role");
		
		Utilisateur user = new Utilisateur();
		
		user.setNomUtilisateur(nomUtilisateur);
		user.setPrenomUtilisateur(prenomUtilisateur);
		user.setTelUtilisateur(TelUtilisateur);
		user.setEmailUtilisateur(emailUtilisateur);
		user.setMdpsUtilisateur(mdpsUtilisateur);
		user.setRole("Client");

		userDao.Inscription(user);
		
		request.getRequestDispatcher("Accueil.jsp").forward(request, response);
	}
}
