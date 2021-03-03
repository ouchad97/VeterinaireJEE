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
          <li class="active"><a href="#">Home</a></li>
 
          <li><a href=" <%=request.getContextPath()%>/Inscription.jsp ">Inscription</a></li>

        </ul>
      </nav><!-- .nav-menu -->

      <a href="<%=request.getContextPath()%>/Connexion.jsp " class="get-started-btn scrollto" style="background-color:#FF9046;border:none ; color:white">Connexion</a>
  </div> 
   
	</header>
	

		<div class="container d-flex align-items-center flex-column"  style="margin-top:5%">
			<!-- Masthead Avatar Image-->
			<img class="  mb-5" src="images/catHome.png" width="50%" alt="" />
			<!-- Masthead Heading-->
			<h1 class="masthead-heading text-uppercase mb-0"
				style="font-weight: 700; font-size: 36px; color: #5f687b;">Échangez avec un vétérinaire.</h1>
			<br/>
			<h1 class="masthead-heading text-uppercase mb-0"
				style="font-weight: 700; font-size: 22px; color: #FF9046;">Demandez et vous recevrez</h1>
			<br/>
			<button style="background-color: #FF9046; color:white; border:none; height:50px" >Demande  un rendez-vous</button>
			<!-- Icon Divider-->
			<div class="divider-custom divider-light">
				<div class="divider-custom-line"></div>
				<div class="divider-custom-icon">
					<i class="fas fa-star"></i>
				</div>
				<div class="divider-custom-line"></div>
			</div>
		</div>

 <main id="main">
<!-- ======= About Section ======= -->
    <section id="about" class="about">
      <div class="container">

        <div class="row">
          <div class="col-lg-6">
            <img src="assets/img/about.png" class="img-fluid" alt="">
          </div>
          <div class="col-lg-6 pt-4 pt-lg-0 content">
          

            <h3 style="color:#FF9046">Étape 01</h3>
            <h2 style="font-weight: 700; font-size: 26px; color: #5f687b;">Inscrivez-vous</h2>
            <ul>
              <li><i class="icofont-check-circled"></i> Je m'inscris et j'accède immédiatement à mon compte</li>
            </ul>
            <br/>
               <h3 style="color:#FF9046">Étape 02</h3>
            <h3 style="font-weight: 700; font-size: 26px; color: #5f687b;">Demandez un rendez-vous</h3>
             <br/>
             <h3 style="color:#FF9046">Étape 03</h3>
            <h3 style="font-weight: 700; font-size: 26px; color: #5f687b;">Posez vos questions</h3>
            <ul>
              <li><i class="icofont-check-circled"></i>Notre équipe répond à vos questions directement.</li>
            </ul>
          </div>
        </div>

      </div>
    </section><!-- End About Section -->
</main>


<%@include file="/include/footer.jsp"%>

</body>


</html>