<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<%@include file="/include/head.jsp"%>

<body>

	<header id="header" class="fixed-top">
		<div class="container d-flex align-items-center">

			<h1 class="logo mr-auto">
				<a href="#"><img src="images/logo.png" width="44" height="44">Vétérinaire</a>
			</h1>
			<!-- Uncomment below if you prefer to use an image logo -->
			<!-- <a href="index.html" class="logo mr-auto"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->

			<nav class="nav-menu d-none d-lg-block">
				<ul>
					<li class="active"><a href="#">Posez vos question</a></li>
					<li><a href="#">Demande un rendez-vous</a></li>
				</ul>
			</nav>
			<!-- .nav-menu -->

			<a href="#" class="get-started-btn scrollto" style="background-color: #FF9046; border: none; color: white">Deconnexion</a>
		</div>
	</header>


	<div class="container d-flex align-items-center flex-column" style="margin-top: 10%">

		<!-- Masthead Heading-->
		<h1 class="masthead-heading text-uppercase mb-0" style="font-weight: 700; font-size: 36px; color: #5f687b;">Échangez avec un vétérinaire.</h1>
		<br/>
		<h1 class="masthead-heading text-uppercase mb-0" style="font-weight: 700; font-size: 22px; color: #FF9046;">Mon Animal</h1>
		<br/>
	</div>

	<main id="main" style="margin-left:20%">
	
		<!-- ======= About Section ======= -->
		<section id="about" class="about">
			<div class="container d-flex align-items-center flex-column">
				<div class="row">
					<form method="post" action="AjoutAnimal" var="animal" items="${AjoutAnimal}" enctype='multipart/form-data'>
						<h1 class="masthead-heading text-uppercase mb-0" style="font-weight: 700; font-size: 24px; color: #5f687b;">
						Quel est son nom ?</h1>
						<br />

						<div class="col-md-4 mb-2">
							<input type="text" class="form-control" placeholder=""
								name="nomAnimal" value="<c:out value='${animal.nomAnimal}' />" required autofocus>
							<div class="invalid-feedback">Valid first name is required.
							</div>
						</div>
						<br />
						<h1 class="masthead-heading text-uppercase mb-0"
							style="font-weight: 700; font-size: 24px; color: #5f687b;">Votre
							animal est un</h1>
						<br/>

						<section class="featured-services ">
						 
								<div class="row">
									<div class="col-lg-3 col-md-6 mt-4 mt-lg-0">
										<div class="icon-box"> 
												<img alt="" src="images/chien.png" width="40%"> 
											<h4 class="title">
												<a><input type="radio" name="typeAnimal" value="<c:out value='${animal.typeAnimal}|Chien' />" required >Chien</a>
											</h4> 
										</div>
									</div>
									<div class="col-lg-3 col-md-6 mt-4 mt-lg-0">
										<div class="icon-box"> 
												<img alt="" src="images/chat.png" width="40%"> 
											<h4 class="title">
												<a href="">Chat</a>
											</h4> 
										</div>
									</div>
									<div class="col-lg-3 col-md-6 mt-4 mt-lg-0">
										<div class="icon-box"> 
												<img alt="" src="images/autre.png" width="40%">
											<h4 class="title">
												<a href="">Autre</a>
											</h4> 
										</div>
									</div>
								</div>

						</section>
						<!-- End Featured Services Section -->
						<br/>
						<h1 class="masthead-heading text-uppercase mb-0"
							style="font-weight: 700; font-size: 24px; color: #5f687b;">Quel est son sexe ?</h1>
						<br/>

						<section class="featured-services ">
						 
								<div class="row">
									<div class="col-lg-3 col-md-6 mt-4 mt-lg-0">
										<div class="icon-box"> 
												<img alt="" src="images/Femelle.png" width="20%">
											 
											<h4 class="title">
												<a ><input type="radio" name="SexeAnimal" value="<c:out value='${animal.SexeAnimal}|Femelle' />" required >Femelle</a>
											</h4> 
										</div>
									</div>
									<div class="col-lg-3 col-md-6 mt-4 mt-lg-0">
										<div class="icon-box"> 
												<img alt="" src="images/male.png" width="20%">
											 
											<h4 class="title">
												<a href="">Mâle </a>
											</h4> 
										</div>
									</div>
									<div class="col-lg-3 col-md-6 mt-4 mt-lg-0 "  >
										<div class="icon-box align-items-center"> 
												<img alt="" src="images/inconnu.png" width="20%"> 
											<h4 class="title">
												<a href="">Inconnu</a>
											</h4> 
										</div>
									</div>
								</div>

						</section>
						<!-- End Featured Services Section -->
						
						<br/>
						<h1 class="masthead-heading text-uppercase mb-0" style="font-weight: 700; font-size: 24px; color: #5f687b;">Quel est son âge ?</h1>
						<br/>

						<section class="featured-services ">
						 
								<div class="row">
									<div class="col-lg-3 col-md-6 mt-4 mt-lg-0">
										<div class="icon-box"> 
											<h4 class="title">
												<a  ><input type="radio" name="ageAnimal" value="<c:out value='${animal.ageAnimal} ' />" required >1</a>
											</h4> 
										</div>
									</div>
									<div class="col-lg-3 col-md-6 mt-4 mt-lg-0">
										<div class="icon-box"> 
											<h4 class="title">
												<a href="">Un an ou plus</a>
											</h4> 
										</div>
									</div>
									<div class="col-lg-3 col-md-6 mt-4 mt-lg-0 "  >
										<div class="icon-box align-items-center"> 
											<h4 class="title">
												<a href="">Age inconnu</a>
											</h4> 
										</div>
									</div>
								</div>
								<div>
						<script language="JavaScript">
								function showPreview(ele) {
									$("#imgAvatar").attr("src", ele.value); 
									if (ele.files && ele.files[0]) {
										var reader = new FileReader();
										reader.onload = function(e) {
										$("#imgAvatar").attr("src", e.target.result);
										}
										reader.readAsDataURL(ele.files[0]);
									}
								}
						</script>
		 
					<br />
		<div class="container">
			
			<hr>
			<img id="imgAvatar" class="rounded mx-auto d-block"
				style="width: 300px; height: 150px; margin-bottom: 30px; ">
				<input type="file" name="image" accept="image/*"
				OnChange="showPreview(this)" required>
		</div>
		</div>
						</section>
						<!-- End Featured Services Section -->
						<br/>
						<div >
							<button class="btn btn-lg btn-primary btn-block  " style="width:30% ;background-color:#FF9046 ;border:none" type="submit">Ajouter</button>
       						<button class="btn btn-lg btn-primary btn-block " style="width:30%; margin-left:44% ;margin-top:-5%" type="submit"  onclick="location.href='<%=request.getContextPath()%>/Accueil.jsp';" >Annuler</button>
         				</div>
					</form>
				</div>
			</div>
		
		</section>
		<!-- End About Section -->
	</main>
	<%@include file="/include/footer.jsp"%>

</body>

</html>