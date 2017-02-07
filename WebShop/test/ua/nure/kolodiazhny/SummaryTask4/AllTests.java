package ua.nure.kolodiazhny.SummaryTask4;

import org.junit.runner.RunWith;
import org.junit.runners.Suite;
import org.junit.runners.Suite.SuiteClasses;

@RunWith(Suite.class)
@SuiteClasses({ ua.nure.kolodiazhny.SummaryTask4.db.RoleTest.class,
		ua.nure.kolodiazhny.SummaryTask4.db.StatusTest.class,
		ua.nure.kolodiazhny.SummaryTask4.db.bean.CartProductBeanTest.class,
		ua.nure.kolodiazhny.SummaryTask4.db.bean.OrderBeanTest.class,
		ua.nure.kolodiazhny.SummaryTask4.db.bean.ProductBeanTest.class,
		ua.nure.kolodiazhny.SummaryTask4.db.bean.UserBeanTest.class,
		ua.nure.kolodiazhny.SummaryTask4.db.bean.UserOrderBeanTest.class,
		ua.nure.kolodiazhny.SummaryTask4.db.entity.CartTest.class,
		ua.nure.kolodiazhny.SummaryTask4.db.entity.CategoryTest.class,
		ua.nure.kolodiazhny.SummaryTask4.db.entity.OrderTest.class,
		ua.nure.kolodiazhny.SummaryTask4.db.entity.ProductTest.class,
		ua.nure.kolodiazhny.SummaryTask4.db.entity.UserTest.class})
public class AllTests {

}
