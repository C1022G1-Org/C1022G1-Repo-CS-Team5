package controller;

import model.NewSpaper;
import service.INewSpaperService;
import service.NewSpaperimpl.NewSpaperService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "NewSpaperServlet",value = "/newspaper")
public class NewSpaperServlet extends HttpServlet {

    INewSpaperService iNewSpaperService = new NewSpaperService();

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String action = request.getParameter("action");
        if (action == null){
            action = "";
        }
        switch (action){
            case "createNew":
                break;
            default:
                request.setAttribute("newSpaper",iNewSpaperService.listNew());
                request.getRequestDispatcher("/view/newspaper/listNew.jsp").forward(request,response);
                break;
        }
    }
}