public class Acco {
public List<Account>alist;
    public List<Account> getrecord(){
        if(alist==null){
            alist=new List<Account>();
        }
        for(Account a:[select id,Rating from  account limit 1]){
            alist.add(a);
        }
        return alist;
    }
}