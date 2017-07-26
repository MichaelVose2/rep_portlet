<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="portlet" uri="http://java.sun.com/portlet" %>


<c:set var="n"><portlet:namespace/></c:set>


    <portlet:defineObjects />

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

    </style>

    <div id="${n}" class = "container-fluid chrome"> 
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
</div>









