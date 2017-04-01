
<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->
<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->

<head>
	<meta charset="utf-8">
	<title>Acak Awar Soft</title>
	<meta name="description" content="A simple way to show you how you can be lucky in the lottery by using jQuery and AJAX Loader">
	<meta name="author" content="Sukmo Wijoyo">

	<!-- Mobile Specific Meta -->
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

	<!-- Stylesheets -->
	<link rel="stylesheet" href="css/style.css" />
	<style type="text/css">
		#tT,#tB,#tS{color:red;background:#fff;padding:0px 5px 0px 5px;font-weight:bold;}
	</style>
	
	<!--[if lt IE 9]>
		<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js?code=arni"></script>
	<script type="text/javascript">
		var timeout = setInterval(sApi, 5000); 
		function sApi() {
			// $('#links').load('test.php');
		    $.ajax({
		    	cache:false,
				dataType: "json",
				url: 'data.php?hit=total',
				type: "GET",
				success: function (loader){
					$('#tT').html(loader.total);
				}
			});
			$.ajax({
				cache:false,
				dataType: "json",
				url: 'data.php?hit=sudah',
				type: "GET",
				success: function (loader){
					$('#tS').html(loader.total);
				}
			});
			$.ajax({
				cache:false,
				dataType: "json",
				url: 'data.php?hit=belum',
				type: "GET",
				success: function (loader){
					$('#tB').html(loader.total);
				}
			});
		}
	</script>
</head>
<body onload="sApi()">

<div class="container">


<div id="content">
	
</div>
<button id="load">Hajar</button>
Peserta sudah diundi ada <span id="tS"></span> dari <span id="tT"></span> dan sisa <span id="tB"></span> Peserta
</div>

<script>
$('#load').click(function () {
    // Adding loading GIF
    $('#content').html('<br><br><img src="images/load.gif" id="loader-img" align="center"><br>Loading...');
    
    // Ajax Request
    $.ajax({
    	cache:false,
        type: "GET",
        dataType: "json",
        url: "tampil.php",
        success: function (loader) {

            // This replace the retrieved data to the div after the setTimeOut function
            setTimeout(function () {
                $('#content').html('<h1>' + loader.nama + '</h1>' + '<h3>' +loader.organisasi+ '</h3><h3>' +loader.email+'</h3>').addClass('lucky');
            }, 3000);
        }
    });
});
</script>


</body>
</html>
