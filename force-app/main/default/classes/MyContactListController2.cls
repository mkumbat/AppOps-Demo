public Class MyContactListController2 {

    @AuraEnabled
    public List<Contact> getContacts() {
        return [Select Id, Name, Email, Title, Phone From Contact LIMIT 100];
    }

}