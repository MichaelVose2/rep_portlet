package edu.ku.it.isd.repportlet.controller;

import javax.portlet.RenderRequest;
import javax.portlet.RenderResponse;
import javax.portlet.WindowState;
 
import org.springframework.web.portlet.handler.HandlerInterceptorAdapter;


/**
 * This class handles the minimize portlet request.
 * @author brucephillips
 */
public class MinimizedStateHandlerInterceptor extends HandlerInterceptorAdapter {
 
    @Override
    public boolean preHandleRender(RenderRequest request, RenderResponse response, Object handler) throws Exception {
        
        if (WindowState.MINIMIZED.equals(request.getWindowState())) {
            
            return false;
            
        }
         
        return true;
        
    }
}
