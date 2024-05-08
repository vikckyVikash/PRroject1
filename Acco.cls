/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 05-08-2024
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class Acco {
public List<Account>alist;
    public List<Account> getrecord(){
        if(alist==null){
            alist=new List<Account>();
        }
        else{
            
        }
        for(Account a:[select id,Rating from  account limit 1]){
            alist.add(a);
        }
        
       
        return alist;
    }
}