package org.ua.deth.hotnews;


import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;
import java.io.IOException;
import java.util.ArrayList;

@WebServlet("/home")
public class HomeServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        ArrayList<String> names = new ArrayList();
        names.add("Marina");
        names.add("Nastya");
        names.add("Olya");

            request.setAttribute("Users", names);

        int randomInt = (int)(Math.random()*10);
        request.setAttribute("someInt", randomInt);

        if(request.getSession().getAttribute("someInt") == null){
            request.getSession().setAttribute("someInt", randomInt);
        }

        String home = "/index.jsp";
        RequestDispatcher dispatcher = getServletContext().getRequestDispatcher(home);
        dispatcher.forward(request,response);

    }
}
