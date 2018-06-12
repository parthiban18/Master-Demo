public with sharing class AccountController_VF {


   public String countries{get;set;}
 
    public AccountController_VF(ApexPages.StandardController controller) {
       countries = '{lat: 34.0522, lng: -118.2437}';
    }
    
     public List<SelectOption> getItems() {
            List<SelectOption> options = new List<SelectOption>();
            options.add(new SelectOption('US','US'));
            options.add(new SelectOption('CANADA','Canada'));
            options.add(new SelectOption('MEXICO','Mexico'));
            options.add(new SelectOption('PAK','PAK'));
            options.add(new SelectOption('INDIA','INDIA'));
            return options;
        }
        
     public void actionval(){
     
     }

}
