import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "HelloWorldServlet", urlPatterns = "/hello/*")
public class HelloWorldServlet extends HttpServlet {
    public int counter = 1;

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        counter++;
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        String name = request.getParameter("name");
        String reset = request.getParameter("reset");
        if (name == null){
            out.println("<h1>Hello, World!</h1>");
        } else {
            out.println("<h1>Hello, " + name + "</h1>");
        }

        if (reset.equalsIgnoreCase("reset")){
            counter = 0;
        }
        if(request.getParameter("count").equalsIgnoreCase("count"))
        out.println("<h1>Page views: " + counter + "</h1>");
    }
}
