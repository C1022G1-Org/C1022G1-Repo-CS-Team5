package controller;

import model.Account;
import service.IAccountService;
import service.accountService.AccountService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.sql.SQLException;

@WebServlet(name = "AccountServlet", urlPatterns = "/account")
public class AccountServlet extends HttpServlet {
    IAccountService iAccountService = new AccountService();

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        response.setContentType("text/html;charset=UTF-8");
        String action = request.getParameter("action");
        if (action == null) {
            action = "";
        }
        try {
            switch (action) {
                case "register":
                    create(request, response);
                    break;
                case "login":
                    login(request, response);
                    break;
                default:
                    break;
            }
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        response.setContentType("text/html;charset=UTF-8");
        String action = request.getParameter("action");
        if (action == null) {
            action = "";
        }
        switch (action) {
            case "register":
                showCreate(request, response);
                break;
            case "logout":
                logout(request, response);
                break;
            default:
                break;
        }

    }

    private void create(HttpServletRequest request, HttpServletResponse response) {
        String name = request.getParameter("name");
        String password = request.getParameter("password");
        String address = request.getParameter("address");
        String phoneNumber = request.getParameter("phoneNumber");
        String email = request.getParameter("email");
        Account account = new Account(name, password, address, phoneNumber, email);
        iAccountService.register(account);
        try {
            response.sendRedirect("/view/login.jsp");
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    private void showCreate(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.getRequestDispatcher("/view/register.jsp").forward(request, response);
    }

    private void login(HttpServletRequest request, HttpServletResponse response) throws SQLException {
        String name = request.getParameter("user_name");
        String password = request.getParameter("password");
        Account account = iAccountService.login(name, password);
        if (account == null) {
            try {
                response.sendRedirect("view/login.jsp");
            } catch (IOException e) {
                e.printStackTrace();
            }
        } else {
            try {
                HttpSession httpSession = request.getSession();
                httpSession.setAttribute("nameAccount", account);
                response.sendRedirect("/index2.jsp");
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
    }

    private void logout(HttpServletRequest request, HttpServletResponse response) {
        HttpSession session = request.getSession();
        session.removeAttribute("nameAccount");
        try {
            response.sendRedirect("/index2.jsp");
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

}
