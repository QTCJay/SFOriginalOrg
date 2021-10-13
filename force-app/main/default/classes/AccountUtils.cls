public class AccountUtils {
public static List<Account> accountsByState (String P1){
        List<Account> AccntList  = [SELECT ID,Name 
                          FROM Account WHERE billingState  =: P1];
        return AccntList;
       }
}