trigger OnInsert on Expense__c (before insert) {
    For(Expense__c exp : Trigger.New) {
        exp.TriggerText__c = 'I wrote this from my trigger';
    }
}