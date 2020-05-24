package hello;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.AbstractController;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class MyController extends AbstractController {
    @Override
    protected ModelAndView handleRequestInternal(HttpServletRequest httpServletRequest, HttpServletResponse httpServletResponse) throws Exception {
        ModelAndView model = new ModelAndView("helloWorld");
        System.out.println("ana fo9999999999999999999999999999");

        model.addObject("msg","hello from alaa spring mvc");
        System.out.println("ana t7tttttttttttttttttttttttttttt");
        return model;
    }
}
