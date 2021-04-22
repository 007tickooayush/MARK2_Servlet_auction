package com.example.Mark2_Servlet;

import java.io.*;
import javax.servlet.ServletException;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet(name = "mark2", value = "/home-servlet")
public class Mark2_Servlet_auction extends HttpServlet {

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        response.setContentType("text/html");

        String item_name = request.getParameter("item_name");
        String item_id = request.getParameter("item_id");
        String user_name = request.getParameter("user_name");
        String user_email = request.getParameter("user_email");
        String amount = request.getParameter("amount");
        String check = request.getParameter("check");

        PrintWriter out = response.getWriter();

        request.setAttribute("item_name",item_name);
        request.setAttribute("item_id",item_id);
        request.setAttribute("user_name",user_name);
        request.setAttribute("user_email",user_email);
        request.setAttribute("amount",amount);
        request.setAttribute("check",check);
        request.getRequestDispatcher("index.jsp").forward(request,response);

        out.close();
        // Hello
//        out.println("<html><body>");
//        out.println("<h1>" + message + "</h1>");
//        out.println("</body></html>");

    }


    public void destroy() {
    }
}