

<!-- Base Href Url -->
<% base_tag %>

<!-- META Tags -->
$MetaTags

<!-- utf-8 encoding -->
<meta charset="utf-8">

<!-- Stylesheets -->
<link href="css/bootstrap.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">
<link href="css/responsive.css" rel="stylesheet">

<!-- font awesome latest -->
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.13/css/all.css" integrity="sha384-DNOHZ68U8hZfKXOrtjWvjxusGo9WQnrNx2sqG0tfsghAvtVlRW3tvkXWZh58N9jp" crossorigin="anonymous">

<!-- custom css -->
<link href="css/custom.css" rel="stylesheet">

<!--Favicon-->
<link rel="shortcut icon" href="images/favicon.png" type="image/x-icon">
<link rel="icon" href="images/favicon.png" type="image/x-icon">

<!-- Responsive -->
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<!--[if lt IE 9]><script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.js"></script><![endif]-->
<!--[if lt IE 9]><script src="js/respond.js"></script><![endif]-->


<% if $ClassName == "HomePage" || $ClassName == "PortfolioDetail" %>

<!-- Revolution Slider only on HomePage -->
<link href="plugins/revolution/css/settings.css" rel="stylesheet" type="text/css">
<link href="plugins/revolution/css/layers.css" rel="stylesheet" type="text/css">
<link href="plugins/revolution/css/navigation.css" rel="stylesheet" type="text/css">

<% end_if %>
