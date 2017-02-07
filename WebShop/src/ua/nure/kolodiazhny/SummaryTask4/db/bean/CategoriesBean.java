package ua.nure.kolodiazhny.SummaryTask4.db.bean;

import ua.nure.kolodiazhny.SummaryTask4.db.entity.Entity;

/**
 * Provide records for virtual table:
 *
 * <pre>
 * |product.name|product.price|product.name|
 * </pre>
 *
 * @author Nikolay Kolodiazhny
 *
 */
public class CategoriesBean extends Entity {

	private static final long serialVersionUID = 856013419141560445L;

	private String name;

	private int id;



	/**
	 * @return the name
	 */
	public String getName() {
		return name;
	}



	/**
	 * @param name the name to set
	 */
	public void setName(String name) {
		this.name = name;
	}



	/**
	 * @return the id
	 */
	public int getId() {
		return id;
	}



	/**
	 * @param id the id to set
	 */
	public void setId(int id) {
		this.id = id;
	}



	@Override
	public String toString() {
		return "CartProductBean [productName=" + name + ", getId()=" + getId()
				+ "]";
	}

}