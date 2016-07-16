package org.ua.deth.hotnews;


import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/home")
public class HomeServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        int random = (int)(Math.random()*10);
        request.setAttribute("someInt", random);
        String home = "/index.jsp";
        RequestDispatcher dispatcher = getServletContext().getRequestDispatcher(home);
        dispatcher.forward(request,response);

    }
}
