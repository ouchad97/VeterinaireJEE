<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<%@include file="/include/head.jsp"%>

<body>

 <header id="header" class="fixed-top">
    <div class="container d-flex align-items-center">

      <h1 class="logo mr-auto"><a href="#"><img src="images/logo.png" width="44" height="44"> V�t�rinaire </a></h1>
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
				style="font-weight: 700; font-size: 36px; color: #5f687b;">�changez avec un v�t�rinaire.</h1>
			<br/>
			 
		</div>
 <!-- ======= Contact Section ======= -->
    <section id="contact" class="contact">
      <div class="container">

        <div class="section-title">
          <span>Vos questions</span>
          <h2>Vos questions</h2>
          <p>Vous pouvez poser vos questions</p>
        </div>

        <div class="row">

          <div class="col-lg-5 d-flex align-items-stretch">
            <div class="info">
              <div class="address">
                <i class="icofont-google-map"></i>
                <h4>Location:</h4>
                <p>A108 Adam Street, New York, NY 535022</p>
              </div>

              <div class="email">
                <i class="icofont-envelope"></i>
                <h4>Email:</h4>
                <p>info@example.com</p>
              </div>

              <div class="phone">
                <i class="icofont-phone"></i>
                <h4>Call:</h4>
                <p>+1 5589 55488 55s</p>
              </div>

              <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d12097.433213460943!2d-74.0062269!3d40.7101282!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xb89d1fe6bc499443!2sDowntown+Conference+Center!5e0!3m2!1smk!2sbg!4v1539943755621" frameborder="0" style="border:0; width: 100%; height: 290px;" allowfullscreen></iframe>
            </div>

          </div>

          <div class="col-lg-7 mt-5 mt-lg-0 d-flex align-items-stretch">
            <form action=" " method="post"   class="php-email-form">
               
              <div class="form-group">
                <label for="name">Subject</label>
                <input type="text" class="form-control" name="subject" id="subject" data-rule="minlen:4" data-msg="Please enter at least 8 chars of subject" />
                <div class="validate"></div>
              </div>
              <div class="form-group"> 
						 
								<div class="row">
									<div class="col-lg-3 col-md-6 mt-4 mt-lg-0">
										<div class="icon-box"> <h4 class="title">
												<a><input type="radio" name="typeAnimal" value="<c:out value='${animal.typeAnimal}|Chien' />" required >15min</a>
											</h4> 
										</div>
									</div>
									<div class="col-lg-3 col-md-6 mt-4 mt-lg-0">
										<div class="icon-box">  
											<h4 class="title">
												<a><input type="radio" name="typeAnimal" value="<c:out value='${animal.typeAnimal}|Chat' />" required >30min</a>
											</h4> 
										</div>
									</div>
									<div class="col-lg-3 col-md-6 mt-4 mt-lg-0">
										<div class="icon-box">  
											<h4 class="title">
												<a><input type="radio" name="typeAnimal" value="<c:out value='${animal.typeAnimal}|Chien' />" required >45min</a>
											</h4> 
										</div>
									</div>
									<div class="col-lg-3 col-md-6 mt-4 mt-lg-0">
										<div class="icon-box">  
											<h4 class="title">
												<a><input type="radio" name="typeAnimal" value="<c:out value='${animal.typeAnimal}|Chien' />" required >1h</a>
											</h4> 
										</div>
									</div>
								</div>
 
              </div>
              <div class="mb-3">
                <div class="loading">Loading</div>
                <div class="error-message"></div>
                <div class="sent-message">Your message has been sent. Thank you!</div>
              </div>
              <div class="text-center"><button type="submit">Valider</button></div>
            </form>
          </div>

        </div>

      </div>
    </section><!-- End Contact Section -->

<%@include file="/include/footer.jsp"%>

</body>


</html>