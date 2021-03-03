package controller;

import java.io.IOException;
import java.io.InputStream;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;

import org.apache.commons.io.IOUtils;

import dao.AnimalDao; 
import model.Animal; 

 
@WebServlet("/AjoutAnimal")
public class AjoutAnimal extends HttpServlet {
	private static final long serialVersionUID = 1L;
	 AnimalDao animalDao = new AnimalDao();
    
    public AjoutAnimal() {
        super(); 
    }

	 
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.sendRedirect("AjoutAnimal.jsp");

	}

 
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		AjoutAnimal(request, response);
}
	
	private void AjoutAnimal(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
		
		String nomAnimal = request.getParameter("nomAnimal");
		String typeAnimal = request.getParameter("typeAnimal");
		String SexeAnimal = request.getParameter("SexeAnimal"); 
		int ageAnimal = Integer.parseInt(request.getParameter("ageAnimal"));
		InputStream inputStream = null;
		Part filePart = request.getPart("image");
		if (filePart != null) {
			inputStream = filePart.getInputStream();
		}

		byte[] image = IOUtils.toByteArray(inputStream);
		
		Animal animal = new Animal();
		
		animal.setNomAnimal(nomAnimal);
		animal.setTypeAnimal(typeAnimal);
		animal.setSexeAnimal(SexeAnimal);
		animal.setAgeAnimal(ageAnimal);
		animal.setImage(image);
		
		animalDao.AjoutAnimal(animal); 
		
		request.getRequestDispatcher("ClientAcceuil.jsp").forward(request, response);
	}
}
