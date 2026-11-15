public with sharing class Account_reteive {
    public Account_reteive() {

        List<Account> Acc = [SELECT Name FROM ACCOUNT LIMIT 60];//Rahul - Limit updated to 60
    }
}