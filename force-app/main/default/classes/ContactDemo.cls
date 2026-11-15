public with sharing class ContactDemo {
    public ContactDemo() {

        List<Contact> contacts = [SELECT Name FROM Contact LIMIT 5];//Removed and updated comment and increased limit to 10
    }
}