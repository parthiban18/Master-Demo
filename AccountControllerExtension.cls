public class AccountControllerExtension {

  String pageName1;
  String pageName2;

    public AccountControllerExtension(ApexPages.StandardController controller) {
    pageName1 = 'User_Vf';
    pageName2 = 'Manager_Vf';

    }

   Public pagereference invokeuserAction(){
   Pagereference pageRef = New Pagereference('/apex/'+pageName1);
   return pageRef;
   }
   
    Public pagereference invokeManagerAction(){
    Pagereference pageRef = New Pagereference('/apex/'+pageName2);
   return pageRef;
   }
  Public pagereference backToMainPage(){
    Pagereference pageRef = New Pagereference('/apex/AccountPage_Vf');
   return pageRef;
   }

}