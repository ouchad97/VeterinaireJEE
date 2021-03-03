<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<%@include file="/include/head.jsp"%>

<body>

 <header id="header" class="fixed-top">
    <div class="container d-flex align-items-center">

      <h1 class="logo mr-auto"><a href="#"><img src="images/logo.png" width="44" height="44"> Vétérinaire </a></h1>
      <!-- Uncomment below if you prefer to use an image logo -->
      <!-- <a href="index.html" class="logo mr-auto"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->

     <nav class="nav-menu d-none d-lg-block">
				<ul>
					<li class="active"><a href="#">Posez vos question</a></li>
					<li><a href="#">Demande un rendez-vous</a></li>
				</ul>
			</nav>

      <a href="<%=request.getContextPath()%>/Acceuil.jsp " class="get-started-btn scrollto" style="background-color:#FF9046;border:none ; color:white">Deconnexion</a>
  </div> 
   
	</header>
	

		<div class="container d-flex align-items-center flex-column"  style="margin-top:10%">
			<!-- Masthead Avatar Image--> 
			<!-- Masthead Heading-->
			<h1 class="masthead-heading text-uppercase mb-0"
				style="font-weight: 700; font-size: 36px; color: #5f687b;">Échangez avec un vétérinaire.</h1>
			<br/>
			 
		</div>

<!-- ======= Team Section ======= -->
    <section id="team" class="team section-bg">
      <div class="container">

        <div class="section-title">
          <span>Liste des animaux</span>
          <h2>Liste des animaux</h2>
          <p>Vous pouvez gérer vos animaux</p>
        </div>
        
 	<a href="<%=request.getContextPath()%>/AjoutAnimal.jsp " class="get-started-btn scrollto" style="background-color:#14c871;border:none ; color:white">Ajouter nouveau animal</a>

        <div class="row">
          <div class="col-lg-4 col-md-6 d-flex align-items-stretch">
            <div class="member">
              <img src="images/anim.jpg" alt="">
              <h4>Walter White</h4>
              <span>Chien</span>
              <p>
                Magni qui quod omnis unde et eos fuga et exercitationem. Odio veritatis perspiciatis quaerat qui aut aut aut
              </p>
              
            </div>
          </div>

          <div class="col-lg-4 col-md-6 d-flex align-items-stretch">
            <div class="member">
              <img src="images/anim.jpg" alt="">
              <h4>Sarah Jhinson</h4>
              <span>Chien</span>
              <p>
                Repellat fugiat adipisci nemo illum nesciunt voluptas repellendus. In architecto rerum rerum temporibus
              </p>
             
            </div>
          </div>

          <div class="col-lg-4 col-md-6 d-flex align-items-stretch">
            <div class="member">
              <img src="images/anim.jpg" alt="">
              <h4>William Anderson</h4>
              <span>Chien</span>
              <p>
                Voluptas necessitatibus occaecati quia. Earum totam consequuntur qui porro et laborum toro des clara
              </p>
             
            </div>
          </div>


 <div class="col-lg-4 col-md-6 d-flex align-items-stretch">
            <div class="member">
              <img src="images/anim.jpg" alt="">
              <h4>William Anderson</h4>
              <span>Chien</span>
              <p>
                Voluptas necessitatibus occaecati quia. Earum totam consequuntur qui porro et laborum toro des clara
              </p>
             
            </div>
          </div>
        </div>

      </div>
    </section><!-- End Team Section -->

<%@include file="/include/footer.jsp"%>

</body>


</html>