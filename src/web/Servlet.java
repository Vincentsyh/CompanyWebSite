package web;


import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;


@WebServlet(name = "Servlet")
public class Servlet extends HttpServlet {

    public void init() throws ServletException{

    }



    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {


    }


    public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{

    }

    public void destroy(){
        super.destroy();
    }

}
