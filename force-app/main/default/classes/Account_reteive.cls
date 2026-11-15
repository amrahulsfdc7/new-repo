public with sharing class Account_reteive {
    public Account_reteive() {

        List<Account> Acc = [SELECT Name FROM ACCOUNT LIMIT 10];//Removed and updated comment and increased limit to 10
    }
}