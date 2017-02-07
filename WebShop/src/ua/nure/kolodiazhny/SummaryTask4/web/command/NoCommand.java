package ua.nure.kolodiazhny.SummaryTask4.web.command;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.log4j.Logger;

import ua.nure.kolodiazhny.SummaryTask4.Path;
import ua.nure.kolodiazhny.SummaryTask4.web.command.NoCommand;

/**
 * No command.
 *
 * @author Nikolay Kolodiazhny
 *
 */
public class NoCommand extends Command {

	private static final long serialVersionUID = 2464754644728781535L;

	private static final Logger LOG = Logger.getLogger(NoCommand.class);

	@Override
	public String execute(HttpServletRequest request,
			HttpServletResponse response) throws IOException, ServletException {
		LOG.debug("Command starts");

		String errorMessage = "No such command";
		request.setAttribute("errorMessage", errorMessage);
		LOG.error("Set the request attribute: errorMessage --> " + errorMessage);

		LOG.debug("Command finished");
		return Path.PAGE_ERROR_PAGE;
	}

}
