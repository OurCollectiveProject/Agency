<!DOCTYPE html>
<html>
  <head>
    <title>Agency</title>
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">    
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/bootstrap-3.2.0-dist/css/bootstrap.css" type="text/css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/bootstrap-3.2.0-dist/css/bootstrap.min.css" type="text/css">
    
  </head>
  <body>
  <div class="container">
  <br>
  <header>
 <div class="jumbotron">    
  <h1>The first!</h1>
  <p>Agency creative. Branding with passion</p>  
  <p><a href="more" class="btn btn-primary btn-lg" role="button">Learn more</a></p>
</div>
  </header>
  <article> 
  </article>
  <Script>
  function showAllert()
    { window.allert("In the development...");
        
    }   
</Script> 
  <div class="btn-group btn-group-justified">
  <div class="btn-group">
    <button id="about" onClick="location.href = 'index'" type="button" class="btn btn-danger">About us</button>
  </div>
  <div class="btn-group">
      <button id = "news" onClick="location.href = 'news'" type="button" class="btn btn-primary">News</button>
  </div>
  <div class="btn-group">
    <button id="services" onClick="location.href = 'services'" type="button" class="btn btn-success">Our services</button>
  </div>
      <div class="btn-group">
    <button id = "projects" onclick="window.alert('In the development...');" type="button" class="btn btn-info">Projects</button>
  </div>
      <div class="btn-group">
    <button id = "contacts" onclick="location.href = 'contacts'" type="button" class="btn btn-warning">Contact us</button>
  </div>
</div>
  
<div class="media">
  <a class="pull-left" href="#">
    <img class="media-object" src="${pageContext.request.contextPath}/images/marketing.png" alt=".">
  </a>
  <div class="media-body">
    <h4 class="media-heading">About us</h4>
   We are a five students ad agency that believes in the importance 
   and force of advertising. 
   We believe that the best brand strategy doesn t happen in a vacuum. 
   Our team has a strategy that is unique, appropriate and effective. 
   Get this proven brand strategy process working for your brand.
  </div>
</div>
      
 <div class="text-center">
     <br><br><br><br>
       <h5 class="media-heading">Copyrights 2014</h5>
       <br>
       <h6 class="media-heading">${datemessage}</h6>
</div>
</div>    
</body>
</html>