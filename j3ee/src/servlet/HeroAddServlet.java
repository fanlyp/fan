package servlet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import bean.Hero;
import dao.HeroDAO;

@WebServlet(name = "HeroAddServlet")
public class HeroAddServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        Hero h = new Hero();
        h.setName(request.getParameter("name"));
        //Float.parseFloat()字符串转数字
        h.setHp(Float.parseFloat(request.getParameter("hp")));
        h.setDamage(Integer.parseInt(request.getParameter("damage")));
        new HeroDAO().add(h);

        response.sendRedirect("/listHero");
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
