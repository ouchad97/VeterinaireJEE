<%@include file="/include/taglibs.jsp"%>

<!DOCTYPE html>
<html>
	<%@include file="/include/head.jsp"%>

	 <style><%@include file="/assets/css/myStyle.css"%></style>
	<body>
			
			
			  <form class="form-signin" method="post" action="Inscription" var="user" items="${Inscription}" style="margin-top:5%">
      <div class="text-center mb-4">
      <img class="mb-4 logo"  alt="logo" width="72" height="72" src="images/logo.png" >
       				
        <h1 class="h3 mb-3 font-weight-normal">vétérinaire</h1>
        <p>Une plateforme de gestion simple et performante,vous permet de gérer votre cabinet vétérinaire.</p>
      </div>
     <div class="row">
              <div class="col-md-6 mb-3">
                <label for="firstName">Nom</label>
                <input type="text" class="form-control"  placeholder="" value="<c:out value='${user.nomUtilisateur}' />" name="nomUtilisateur" required autofocus>
                <div class="invalid-feedback">
                  Valid first name is required.
                </div>
              </div>
              <div class="col-md-6 mb-3">
                <label for="lastName">Prénom</label>
                <input type="text" class="form-control"  placeholder="" value="<c:out value='${user.prenomUtilisateur}' />" name="prenomUtilisateur" required>
                <div class="invalid-feedback">
                  Valid last name is required.
                </div>
              </div>
            </div>
            
              
               <div class="form-label-group">
      <label for="firstName">Tel</label>
      <br/>  <br/>
        <input type="text"  class="form-control" placeholder=""  name="TelUtilisateur" value="<c:out value='${user.TelUtilisateur}' />" required >
        
      </div>
            
      <div class="form-label-group">
      <label for="inputEmail">Email address</label>
      <br/>  <br/>
        <input type="email" id="inputEmail" class="form-control" placeholder=""  name="emailUtilisateur" value="<c:out value='${user.emailUtilisateur}' />" required >
        
      </div>

      <div class="form-label-group">
      <label for="inputPassword">Password</label>
        <br/>  <br/>
        <input type="password" id="inputPassword" class="form-control" placeholder=" "  name="mdpsUtilisateur" value="<c:out value='${user.mdpsUtilisateur}' />" required>
      </div> 
    <button class="btn btn-lg btn-primary btn-block btnLogin btninscr" style="width:46% ;background-color:#FF9046 ;border:none" type="submit">Inscrit</button>
       <button class="btn btn-lg btn-primary btn-block btnLogin btninscr cancel" style="width:46%;margin-top:-12%; " type="submit"  onclick="location.href='<%=request.getContextPath()%>/Accueil.jsp';" >Annuler</button>
           
      <p class="mt-5 mb-3 text-muted text-center">&copy; 2021</p>
    </form>
			
			
			
			
			
			
			
			
			
			
	</body>
</html>