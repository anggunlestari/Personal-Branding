<!doctype html>
<html lang="en">

<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <!-- Bootstrap CSS -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">

  <!-- My CSS -->
  <link rel="stylesheet" href="style.css" />

  <!-- My Awesome -->
  <link href="fontawesome/css/all.css" rel="stylesheet">
  <link href="fontawesome/css/fontawesome.css" rel="stylesheet">
  <link href="fontawesome/css/fontawesome.min.css" rel="stylesheet">


  <title>Hello, world!</title>
</head>

<body>
  <!-- NAVBAR -->
  <nav class="navbar navbar-expand-lg navbar-dark shadow-sm sticky-top" style="background-color: #7a94e7; margin-bottom: 30px;">
    <div class="container">
      <a class="navbar-brand" href="#">ShelziaGrayxena</a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>

      <!-- ms-auto -->
      <!-- me-auto mb-2 mb-lg-0 mr-auto -->
      <div class="collapse navbar-collapse float-end" id="navbarSupportedContent">
        <!-- <botton class="humberger">
              <i class="fas fa-bars"> </i>
            </botton> -->
        <ul class="navbar-nav mb-2 mb-lg-0 ms-auto">
          <li class="nav-item">
            <a class="nav-link  " aria-current="page" href="#">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#about">About Me</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#skill">Skill and Tools</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#organization">Experience</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#project">Project</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#contact">Contact</a>
          </li>
        </ul>
      </div>
    </div>
  </nav>

  <!-- NAVBAR MANUAL -->


  <!-- <div class="container">
      <nav>
        <a class="navbar-brand" href="#">ShelziaGrayxena</a>
        <button class="humberger">
          <i class="fas fa-bars"> </i>
        </button>
        <ul>
          <li></li>
          <li></li>
        </ul>
      </nav>
    </div> -->

  <!-- JUMBOTRON -->
  <section class="jumbotron container" id="about">
    <div class="row">
      <div class="col-lg-8">
        <p class="lead"><b>Hi, I'm Shelzi!</b> </p>
        <p>I'm currently studying as a third-year student at the Faculty of Intelligent Electrical and Informatics Technology, majoring in <b> Information System at institute Technology Sepuluh Nopember</b>. I'm a perfectionist and have attention to detail. I interested in data integration, machine learning and system analyst.</p>
        <a class="btn btn-sm" style="background-color: #7a94e7; color: white;" href="CV.pdf" target="_blank" role="button">More CV</a>
      </div>

      <div class="col-lg-4" style="text-align : center;">
        <img src="img/profil.jpeg" alt="" style="width: 70%;">
      </div>
    </div>
  </section>

  <!-- SKILLS -->
  <section class="skills container" id="skill">
    <h3>Skills and Tools</h3>
    <div class="row">
      <div class="col-lg-4 col-md-6">
        <h6>Data Integration</h6>
        <img src="img/data.jpeg" alt="" style="width: 80%;">
      </div>
      <div class="col-lg-4 col-md-6">
        <h6>Machine Learning</h6>
        <img src="img/ml1.jpeg" alt="" style="width: 80%;">
      </div>
      <div class="col-lg-4 col-md-6">
        <h6>Design</h6>
        <img src="img/desain.jpeg" alt="" style="width: 80%;">
      </div>
    </div>
  </section>

  <!-- ORGANIZATION -->
  <section class="organization container" id="organization">
    <h3>Organization Experience</h3>
    <div class="row">
      <div class="col-lg-6">
        <?php include("data-experiences.php") ?>
      </div>
      <div class="col-lg-6">
        <?php include("data-experiences2.php") ?>
      </div>
    </div>
  </section>


  <!-- PROJECT -->
  <section class="project container" id="project">
    <h3>Projects</h3>
    <div class="row">
      <!-- <div class="col-lg-4 col-md-6 col-sm-12" style="margin-bottom: 10px;">
            <div class="card" style="width: 18rem;">
              <img src="img/isico.png" class="card-img-top" alt="...">
              <div class="card-body">
                <a href="project.html" style="text-decoration: none;"><h6 class="card-title" style="color: black; text-align: center;">Website Information System International Conference 2021</h6></a>
              </div>
            </div>
          </div> -->
      <?php include("data-projects.php") ?>
    </div>
    </div>
  </section>

  <!-- CONTACT -->
  <section class="contact" id="contact">
    <h3>My Contact</h3>
    <div class="row mx-0" style="padding-bottom: 20px;">
      <div class="col-lg-2 col-md-6 col-sm-12"></div>
      <div class="col-lg-4 col-md-6 col-sm-12">
        <h6>Phone</h6>
        <p>0987654345678</p>
      </div>
      <div class="col-lg-4 col-md-6 col-sm-12">
        <h6>Address</h6>
        <p>Adi Sucipto Street Banyuwangi, East Java</p>
      </div>
      <div class="col-lg-2 col-md-6 col-sm-12"></div>
    </div>
    <div class="row mx-0" style="padding-bottom: 40px;">
      <div class="col-lg-2 col-md-6 col-sm-12"></div>
      <div class="col-lg-4 col-md-6 col-sm-12">
        <h6>Email</h6>
        <p>shelziagra@gmail.com</p>
      </div>
      <div class="col-lg-4 col-md-6 col-sm-12">
        <h6>LinkedIn</h6>
        <P> <a href="https://www.linkedin.com/" style="text-decoration: none; color: #FFFFFF;">https://linkedin.com/ </a></P>
      </div>
      <div class="col-lg-2 col-md-6 col-sm-12"></div>
    </div>

    <p>2021 - by ShelziaGrayxena</p>
  </section>



  <!-- Option 1: Bootstrap Bundle with Popper -->
  <!-- <script src="https://kit.fontawesome.com/yourcode.js" crossorigin="anonymous"></script>
    <script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script> -->

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ" crossorigin="anonymous"></script>

  <!-- JS -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ" crossorigin="anonymous"></script>

</body>

</html>