package servlet;

import bean.Hero;
import dao.HeroDAO;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "UpdateHeroServlet")
public class HeroUpdateServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setCharacterEncoding("UTF-8");
        request.setCharacterEncoding("UTF-8");
        Hero h = new Hero();
        h.setId(Integer.parseInt(request.getParameter("id")));
        h.setName(request.getParameter("name"));
        h.setHp(Float.parseFloat(request.getParameter("hp")));
        h.setDamage(Integer.parseInt(request.getParameter("damage")));

        new HeroDAO().update(h);

        response.sendRedirect("/listHero");
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
