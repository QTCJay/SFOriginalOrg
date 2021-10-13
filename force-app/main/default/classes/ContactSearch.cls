public class ContactSearch {
    public static List<Contact> searchForContacts(String P1, String P2){
        List<Contact> conList  = [SELECT ID,Name 
                          FROM Contact WHERE LastName =: P1 AND MailingPostalCode =: P2];
        return conList;
       }
}