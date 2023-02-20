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
        String action = request.getParameter("action");
        if (action == null){
            action = "";
        }
        switch (action){
            case "addNew":
                formAdd(request,response);
                break;
            case "update":
                formUpdate(request,response);
                break;
            default:
                break;
        }
    }

    private void formUpdate(HttpServletRequest request, HttpServletResponse response) {
        String title = request.getParameter("title");
        String content = request.getParameter("content");
        String date_submitted = request.getParameter("date_submitted");
        int new_id = Integer.parseInt(request.getParameter("new_id"));

        NewSpaper newSpaper = iNewSpaperService.finByID(new_id);
        newSpaper.setTitle(title);
        newSpaper.setContent(content);
        newSpaper.setDate_submitted(date_submitted);
        iNewSpaperService.update(newSpaper);
        try {
            response.sendRedirect("/newspaper");
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    private void formAdd(HttpServletRequest request, HttpServletResponse response) {
        String title = request.getParameter("title");
        String content = request.getParameter("content");
        String date_submitted = request.getParameter("date_submitted");
        NewSpaper newSpaper = new NewSpaper(title,content,date_submitted);
        iNewSpaperService.add(newSpaper);
        try {
            response.sendRedirect("/newspaper");
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String action = request.getParameter("action");
        if (action == null){
            action = "";
        }
        switch (action){
            case "addNew":
                showAdd(request,response);
                break;
            case "update":
                showUpdate(request,response);
                break;
            default:
                request.setAttribute("newSpaper",iNewSpaperService.listNew());
                request.getRequestDispatcher("/view/newspaper/listNew.jsp").forward(request,response);
                break;
        }
    }

    private void showUpdate(HttpServletRequest request, HttpServletResponse response) {
        int new_id = Integer.parseInt(request.getParameter("new_id"));
        NewSpaper newSpaper = iNewSpaperService.finByID(new_id);
        request.setAttribute("newSpaper",newSpaper);
        try {
            request.getRequestDispatcher("/view/newspaper/edit.jsp").forward(request,response);
        } catch (ServletException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    private void showAdd(HttpServletRequest request, HttpServletResponse response) {
        try {
            request.getRequestDispatcher("/view/newspaper/addNew.jsp").forward(request,response);
        } catch (ServletException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}