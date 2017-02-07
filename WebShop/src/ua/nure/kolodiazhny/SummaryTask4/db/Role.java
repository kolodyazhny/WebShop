package ua.nure.kolodiazhny.SummaryTask4.db;

import ua.nure.kolodiazhny.SummaryTask4.db.entity.User;

/**
 * Role entity.
 *
 * @author Nikolay Kolodiazhny
 *
 */

public enum Role {
	ADMIN, CLIENT, BLOCKED_CLIENT;

	/**
	 * @param object User
	 *
	 * @return Role
	 */
	public static Role getRole(User user) {
		int roleId = user.getRoleId();
		return Role.values()[roleId];
	}

	/**
	 * @return String
	 * of the role
	 */
	public String getName() {
		return name().toLowerCase();
	}

}
