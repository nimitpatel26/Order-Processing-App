

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class processor
 */
@WebServlet("/processor")
public class processor extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public processor() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		
		
		
		
		request.setAttribute("msgType", request.getParameter("firstnameBilling") + " >> through servlet");
		request.setAttribute("custMsg", request.getParameter("custMsg") + " >> through servlet");
		
		
		request.setAttribute("firstnameBilling", request.getParameter("firstnameBilling") + " >> through servlet");
		request.setAttribute("lastnameBilling", request.getParameter("lastnameBilling") + " >> through servlet");
		request.setAttribute("addressBilling", request.getParameter("addressBilling") + " >> through servlet");
		request.setAttribute("cityBilling", request.getParameter("cityBilling") + " >> through servlet");
		request.setAttribute("stateBilling", request.getParameter("stateBilling") + " >> through servlet");
		request.setAttribute("zipBilling", request.getParameter("zipBilling") + " >> through servlet");
		request.setAttribute("phoneBilling", request.getParameter("phoneBilling") + " >> through servlet");
		
		
		request.setAttribute("deliveryBillingSameAdd", request.getParameter("deliveryBillingSameAdd") + " >> through servlet");
		request.setAttribute("firstnameDelivery", request.getParameter("firstnameDelivery") + " >> through servlet");
		request.setAttribute("lastnameDelivery", request.getParameter("lastnameDelivery") + " >> through servlet");
		request.setAttribute("addressDelivery", request.getParameter("addressDelivery") + " >> through servlet");
		request.setAttribute("cityDelivery", request.getParameter("cityDelivery") + " >> through servlet");
		request.setAttribute("stateDelivery", request.getParameter("stateDelivery") + " >> through servlet");
		request.setAttribute("zipDelivery", request.getParameter("zipDelivery") + " >> through servlet");
		request.setAttribute("phoneDelivery", request.getParameter("phoneDelivery") + " >> through servlet");
		
		request.setAttribute("deliveryDate", request.getParameter("deliveryDate") + " >> through servlet");
		request.setAttribute("card", request.getParameter("card") + " >> through servlet");
		request.setAttribute("cardNum", request.getParameter("cardNum") + " >> through servlet");
		request.setAttribute("cardExp", request.getParameter("cardExp") + " >> through servlet");
		request.setAttribute("cvv", request.getParameter("cvv") + " >> through servlet");
		
		
		request.setAttribute("username", request.getParameter("username") + " >> through servlet");
		request.setAttribute("password", request.getParameter("password") + " >> through servlet");
		request.setAttribute("passwordAgain", request.getParameter("passwordAgain") + " >> through servlet");
		
		RequestDispatcher dispatcher = getServletConfig().getServletContext().getRequestDispatcher("/result.jsp");
		dispatcher.forward(request,  response);
	}
	
}
