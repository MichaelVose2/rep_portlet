<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="portlet" uri="http://java.sun.com/portlet" %>


<c:set var="n"><portlet:namespace/></c:set>


    <portlet:defineObjects />


<!-- exclude this link the version you need within uportal - this is just included to enable me to help you without using uportal -->

<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<style>


/*helper classes*/
.margin-top{
	margin-top:15px;
}

@media (min-width: 1200px) {
	.margin-top{
		margin-top:0px;
	}
	
	p.margin-top{
		margin-top:15px;
	}
}

.padding-left{
	padding-left:15px;
}




a.no-hover-underline:hover,
a.no-hover-underline:focus{
	text-decoration:none;
}



/* basic border for chrome */

.chrome{
	border:1px dashed #eee;
}


</style>


<div class = "container-fluid"> <!-- uportal simulated container -->
	<div class = "row">
		<div class = "col-sm-6"> <!-- simulating dual column container -->

			<div id="${n}" class = "container-fluid chrome"> <!-- your portlet copy the dom from here onwards-->
				<div class = "row">
					<h1 class = "col-sm-12">your portlet</h1>
				
					<div class = "col-lg-4 col-md-12">
						<a href="sms:785-222-4111" class = "no-hover-underline">
							<img alt="" src="http://kuinfo.ku.edu/sites/kuinfo.ku.edu/files/images/general/text_icon.svg" style="width: 50px; height: 50px;" />
								<span class = "padding-left">785-222-4111</span>
						</a>
					</div>


					
					<div class = "col-lg-4 col-md-12 margin-top">
						<a href="tel:785-864-3506" class = "no-hover-underline"><img alt="" src="http://kuinfo.ku.edu/sites/kuinfo.ku.edu/files/images/general/phone_icon.svg" style="width: 50px; height: 50px;" />
							<span class = "padding-left">785-864-3506</span>
						</a>
					</div>
					
					<div class = "col-lg-4 col-md-12 margin-top">
						<a href="mailto:kuinfo@ku.edu" class = "no-hover-underline">
							<img alt="" src="http://kuinfo.ku.edu/sites/kuinfo.ku.edu/files/images/general/email_icon.svg" style="width: 50px; height: 50px;" />
							<span class = "padding-left">kuinfo@ku.edu</span>
						</a>
					</div>
					<p class = "col-sm-12 margin-top">Visit <a href="mailto:kuinfo@ku.edu">kuinfo@ku.edu</a> to browse question categories.<p>
					
				</div>
			</div> <!-- your portlet stop copying the dom-->
			
		</div>
		
		
		
		
		<!-- 2nd portlet -->
		<div class = "col-sm-6"> <!-- simulating dual column container -->
			<div id="${n}" class = "container-fluid chrome"> <!-- your portlet copy the dom from here onwards-->
				<div class = "row">
					<h1 class = "col-sm-12">your portlet</h1>
				
					<div class = "col-lg-4 col-md-12">
						<a href="sms:785-222-4111" class = "no-hover-underline">
							<img alt="" src="http://kuinfo.ku.edu/sites/kuinfo.ku.edu/files/images/general/text_icon.svg" style="width: 50px; height: 50px;" />
								<span class = "padding-left">785-222-4111</span>
						</a>
					</div>

					
					<div class = "col-lg-4 col-md-12 margin-top">
						<a href="tel:785-864-3506" class = "no-hover-underline"><img alt="" src="http://kuinfo.ku.edu/sites/kuinfo.ku.edu/files/images/general/phone_icon.svg" style="width: 50px; height: 50px;" />
							<span class = "padding-left">785-864-3506</span>
						</a>
					</div>
					
					<div class = "col-lg-4 col-md-12 margin-top">
						<a href="mailto:kuinfo@ku.edu" class = "no-hover-underline">
							<img alt="" src="http://kuinfo.ku.edu/sites/kuinfo.ku.edu/files/images/general/email_icon.svg" style="width: 50px; height: 50px;" />
							<span class = "padding-left">kuinfo@ku.edu</span>
						</a>
					</div>
					<p class = "col-sm-12 margin-top">Visit <a href="mailto:kuinfo@ku.edu">kuinfo@ku.edu</a> to browse question categories.<p>
					
				</div>
			</div> <!-- your portlet stop copying the dom-->
		</div>
	</div>
</div>





