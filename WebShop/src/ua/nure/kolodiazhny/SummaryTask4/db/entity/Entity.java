package ua.nure.kolodiazhny.SummaryTask4.db.entity;

import java.io.Serializable;

/**
 * Root of all entities which have identifier field.
 *
 * @author Nikolay Kolodiazhny
 *
 */
public abstract class Entity implements Serializable {

	private static final long serialVersionUID = -4961483558282261841L;

	private int id;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

}
