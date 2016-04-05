package ru.emv.web.servlets;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by ALEX on 05.04.2016.
 */
public class Redirect extends HttpServlet {
    private static int count = 0;

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        count++;

        request.setAttribute("curent_count", count);
        request.getRequestDispatcher("index.jsp").forward(request,response);
    }
}
