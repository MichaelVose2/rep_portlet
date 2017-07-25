package edu.ku.it.isd.repportlet.controller;

import javax.portlet.RenderRequest;
import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.portlet.bind.annotation.RenderMapping;
import javax.portlet.PortletSession;

/**
 * Home controller class to get the initial portlet view and handle opt in
 * requests.
 *
 *
 * @author bruce phillips
 */
@Controller
@RequestMapping("VIEW")
public class HomeController {

    public static final Logger LOG = Logger.getLogger(HomeController.class);

    private static final String HOME = "home";
    
    

    /**
     * Gets the starting portlet view page.
     *
     * @param model
     * @param session
     * @param request
     * @return
     */
    @RenderMapping
    public String getStartView(Model model, PortletSession session, RenderRequest request) {
        
       
        //default start view is home
        String startView = HOME;

        
        return startView;

    }

   
    
    

}
