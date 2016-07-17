package org.ua.deth.hotnews;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.ArrayList;

@WebServlet("/customer")
public class CustomerServlet extends HttpServlet {
    private ArrayList<UserList> users = new ArrayList<>();
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        users.add(new UserList(request.getParameter("user")));
        request.getServletContext().setAttribute("users", users);
        response.sendRedirect("/customer");
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String home = "/customer.jsp";
        RequestDispatcher dispatcher = getServletContext().getRequestDispatcher(home);
        dispatcher.forward(request,response);
    }
}
