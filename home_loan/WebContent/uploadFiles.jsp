<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
<title>Upload Multiple File Request Page</title>
</head>
<body> 


<form method="post" action="savefile" enctype="multipart/form-data">  

<p><input name="file" id="fileToUpload" type="file" /></p>  
<p><input type="submit" value="Upload"></p>  
</form>  

</body>
</html>