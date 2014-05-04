/**
 * @finalidad 
 * @author Yamel Senih
 * @date 01/07/2011
 */
package test;

import java.util.Calendar;
import java.util.Date;


/**
 * @author Yamel Senih
 *
 */
public class TestProcess {

	/**
	 * @author Yamel Senih 01/07/2011, 11:37:57
	 * @param args
	 * @return void
	 */
	public static void main(String[] args) {
		/*Calendar fSem = Calendar.getInstance();
		Date fCal = null;//m_HPeriod.getEndDate();
		fSem.setTime(fCal);
		if (fSem.get(Calendar.WEEK_OF_MONTH) > 3) {
		        //'Calculo del Fondo de Incapacidad
		        //result=(getConcept ("FONINCA","Planilla Administrativa",_DateStart, _DateEnd) + 12);
		}
		System.out.println(fSem.getTime());
		
	    System.out.println("Current week of month is : " +
	                fSem.get(Calendar.WEEK_OF_MONTH));
	               
	    System.out.println("Current week of year is : " +
	                fSem.get(Calendar.WEEK_OF_YEAR));
	 
	    fSem.add(Calendar.WEEK_OF_MONTH, 1);
	    System.out.println("date after one year : " + (fSem.get(Calendar.MONTH) + 1)
	                        + "-"
	                        + fSem.get(Calendar.DATE)
	                        + "-"
	                        + fSem.get(Calendar.YEAR));*/
		
		/*for (int i = 0; i < 256; i++) {
			System.out.println("Raiz de " + i +": " + Math.sqrt(i));
			System.out.println("Round(Raiz de " + i +"): " + (int)Math.sqrt(i));
			
		}*/
		
		/*SimpleDateFormat sdf = new SimpleDateFormat("yyMMdd");
		Date a = new Date();*/
		//System.out.println(String.format("%1$#" + 20 + "s", ""));
		
		Calendar fSem = Calendar.getInstance();
		Date fCal = new Date();//m_HPeriod.getEndDate();
		fSem.setTime(fCal);
		System.out.println(fSem.getTime());
		System.err.println(fSem.get(Calendar.DAY_OF_WEEK));
		/*if (fSem.get(Calendar.WEEK_OF_MONTH) > 3) {
		        //'Calculo del Fondo de Incapacidad
		        //result=(getConcept ("FONINCA","Planilla Administrativa",_DateStart, _DateEnd) + 12);
		}*/
		
	}

}
