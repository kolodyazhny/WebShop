package ua.nure.kolodiazhny.SummaryTask4.web.command;

import java.io.IOException;
import java.io.Serializable;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.log4j.Logger;

import ua.nure.kolodiazhny.SummaryTask4.Path;
import ua.nure.kolodiazhny.SummaryTask4.db.DBManager;
import ua.nure.kolodiazhny.SummaryTask4.db.entity.Category;

/**
 * List users command.
 *
 * @author Nikolay Kolodiazhny
 *
 */
public class ListCategoriesCommand extends Command {

	private static final long serialVersionUID = 4414370460824078383L;

	private static final Logger LOG = Logger
			.getLogger(ListCategoriesCommand.class);

	@Override
	public String execute(HttpServletRequest request,
			HttpServletResponse response) throws IOException, ServletException {
		LOG.debug("Command starts");

		List<Category> categories = DBManager.getInstance()
				.getAllCategories();
		LOG.trace("Found in DB: categoriesList --> " + categories);

		request.setAttribute("categories", categories);
		LOG.trace("Set the request attribute: products --> " + categories);

		LOG.debug("Command finished");
		return Path.PAGE_LIST_CATEGORIES;
	}
}
