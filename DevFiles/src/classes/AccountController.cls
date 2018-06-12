Public class AccountController{

    public AccountController(ApexPages.StandardController controller) {

    }


@remoteaction
public static ID createAccount(String firstName,String lastName,String emailId){

System.debug('======>>>> '+firstName);
System.debug('======>>>> '+lastName);
System.debug('======>>>>'+emailId);

Account accountInstance = New Account();
accountInstance.Name = firstName+' '+lastName;
accountInstance.email__c= emailId;
INSERT accountInstance;
return accountInstance.ID;
}

}