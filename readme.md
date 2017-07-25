# Responsive Portlet


  

This project creates a portlet that shows 3 images with contact information 
associated with each image.

The goal is to have the contact images and text display horizontally when the portlet
has enough width and to display vertically when the portlet is not wide enough
to display all three contact images and text horizontally.




## Build and Deploy Locally

To build the application use: mvn -e clean package

Then copy the rep_portlet.war from the target folder to your Tomcat's 
webapps folder (where you have uPortal running).

If you have never deployed the portlet into uPortal locally you will need
to go through the process of registering a new portlet in portal administration.

The portlet functional name is repPortlet

You can add the portlet to a tab using the customize menu 












