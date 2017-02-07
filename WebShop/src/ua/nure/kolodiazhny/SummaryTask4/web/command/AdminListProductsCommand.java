package ua.nure.kolodiazhny.SummaryTask4.web.command;

import java.io.IOException;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.log4j.Logger;

import ua.nure.kolodiazhny.SummaryTask4.Path;
import ua.nure.kolodiazhny.SummaryTask4.db.DBManager;
import ua.nure.kolodiazhny.SummaryTask4.db.bean.ProductBean;
import ua.nure.kolodiazhny.SummaryTask4.web.command.AdminListProductsCommand;

/**
 * Admin list products command.
 *
 * @author Nikolay Kolodiazhny
 *
 */
public class AdminListProductsCommand extends Command {

	private static final long serialVersionUID = 3312397409862494710L;

	private static final Logger LOG = Logger
			.getLogger(AdminListProductsCommand.class);

	@Override
	public String execute(HttpServletRequest request,
			HttpServletResponse response) throws IOException, ServletException {
		LOG.debug("Command starts");

		List<ProductBean> productBeans = DBManager.getInstance()
				.getAllProductBeans();
		LOG.trace("Found in DB: productsList --> " + productBeans);

		request.setAttribute("productBeans", productBeans);
		LOG.trace("Set the request attribute: products --> " + productBeans);

		LOG.debug("Command finished");
		return Path.PAGE_ADMIN_LIST_PRODUCTS;
	}
}
