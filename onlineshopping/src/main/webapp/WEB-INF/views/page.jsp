<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<spring:url var="css" value="/resources/css" />
<spring:url var="js" value="/resources/js" />
<spring:url var="images" value="/resources/images" />

<c:set var="contextRoot" value="${pageContext.request.contextPath}" />


<!DOCTYPE html>
<html lang="en">
<head>
<script type="text/javascript">
    var host = "startbootstrap.com";
    if ((host == window.location.host) && (window.location.protocol != "https:"))
      window.location.protocol = "https";
  </script>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="author" content="Start Bootstrap">
<meta name="google-site-verification" content="37Tru9bxB3NrqXCt6JT5Vx8wz2AJQ0G4TkC-j8WL3kw">

<title>
    Shop Homepage - Template Preview - Start Bootstrap
  </title>

<meta name="description" content="">

<link rel="canonical" href="https://startbootstrap.com/previews/shop-homepage/">

<link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

<link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-6jHF7Z3XI3fF4XZixAuSu0gGKrXwoX/w3uFPxC56OtjChio7wtTGJWRW53Nhx6Ev" crossorigin="anonymous">

<link rel="stylesheet" href="${css}/myapp.css">

<link type="application/atom+xml" rel="alternate" href="https://startbootstrap.com/feed.xml" title="startbootstrap" />
<script>
  // Google Analytics Tracking Script
  (function(i, s, o, g, r, a, m) {
    i['GoogleAnalyticsObject'] = r;
    i[r] = i[r] || function() {
      (i[r].q = i[r].q || []).push(arguments)
    }, i[r].l = 1 * new Date();
    a = s.createElement(o),
      m = s.getElementsByTagName(o)[0];
    a.async = 1;
    a.src = g;
    m.parentNode.insertBefore(a, m)
  })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
  ga('create', 'UA-38417733-17', 'startbootstrap.com');
  ga('send', 'pageview');
</script>
<meta name='ir-site-verification-token' value='-28223945'>

<meta property="og:title" content="Shop Homepage - Template Preview">
<meta property="og:site_name" content="Start Bootstrap">
<meta property="og:type" content="website">
<meta property="og:description" content="">
<meta property="og:image" content="https://startbootstrap.com/assets/img/branding/og-start-bootstrap.png">
<meta property="og:url" content="https://startbootstrap.com/previews/shop-homepage/">
<meta property="og:image:alt" content="Shop Homepage - Template Preview">

<meta name="twitter:card" content="summary">
<meta name="twitter:image" content="https://startbootstrap.com/assets/img/branding/start-bootstrap-logo-500x500.png">
<meta name="twitter:site" content="@SBootstrap">

<link rel="apple-touch-icon" sizes="180x180" href="/assets/img/icons/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="/assets/img/icons/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="/assets/img/icons/favicon-16x16.png">
<link rel="manifest" href="/assets/img/icons/site.webmanifest">
<link rel="mask-icon" href="/assets/img/icons/safari-pinned-tab.svg" color="#dd3d31">
<meta name="msapplication-TileColor" content="#dd3d31">
<meta name="theme-color" content="#ffffff">
</head>
<body class="preview-page">

<iframe class="iframe-preview" width="100%" src="https://blackrockdigital.github.io/startbootstrap-shop-homepage/"></iframe>
<script id="dsq-count-scr" src="//startbootstrap.disqus.com/count.js" async></script>
<script src="https://code.jquery.com/jquery-3.3.1.min.js" integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.bundle.min.js" integrity="sha384-zDnhMsjVZfS3hiP7oCBRmfjkQC4fzxVxFhBx8Hkz2aZX8gEvA/jsP3eXRCvzTofP" crossorigin="anonymous"></script>
<script src="${js}/jquery.js"></script>
<script>
    $("#desktopToggle").on('click', function(e) {
      e.preventDefault();
      $(".iframe-preview").removeClass("iframe-preview-mobile");
    });
    $("#mobileToggle").on('click', function(e) {
      e.preventDefault();
      $(".iframe-preview").addClass("iframe-preview-mobile");
    });
  </script>
</body>
</html>
