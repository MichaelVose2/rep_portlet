package edu.ku.it.isd.kuinfo.controller;

import edu.ku.it.isd.repportlet.controller.HomeController;
import java.io.IOException;
import javax.portlet.PortletSession;
import javax.portlet.RenderRequest;
import javax.xml.ws.WebServiceException;
import org.apache.log4j.Logger;
import org.junit.Test;
import static org.junit.Assert.*;
import static org.mockito.Mockito.mock;
import org.springframework.ui.Model;

/**
 *
 * @author bphillips
 */
public class HomeControllerTest {

    public static final Logger LOG = Logger.getLogger(HomeControllerTest.class);

    @Test
    public void testGetStartView() throws WebServiceException, IOException {

        
        

        final HomeController controller = new HomeController();

        final RenderRequest request = mock(RenderRequest.class);


        final Model model = mock(Model.class);

        final PortletSession session = mock(PortletSession.class);
        
      

        String controllerResult = controller.getStartView(model, session, request);

        assertEquals("Controller result does not equal home but should", "home", controllerResult);

    }

   
    

    

}
