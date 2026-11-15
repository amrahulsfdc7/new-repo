public with sharing class Account_reteive {
    public Account_reteive() {

        List<Account> Acc = [SELECT Name FROM ACCOUNT LIMIT 60];//Sagarika - Limit updated to 50
    }
}