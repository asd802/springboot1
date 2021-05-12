package controller;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;

public class Controller extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    ArrayList<String> arrayList = new ArrayList<>();
    arrayList.add("a");
    arrayList.add("b");
    arrayList.add("c");
    arrayList.add("d");
    arrayList.add("e");
    arrayList.add("f");
    arrayList.add("g");
    request.setAttribute("arrayList",arrayList);
    request.getRequestDispatcher("show.jsp").forward(request,response);
    }
}
