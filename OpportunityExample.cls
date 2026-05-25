public with sharing class OpportunityExample {

    public static void viewOpportunities() {

        List<Carro__c> listCar = [
            SELECT ID, Name, Modelo1__c, Status__c
            FROM Carro__c
            LIMIT 3
        ];

        for(Carro__c car : listCar){

            System.debug('Carro Id: ' + car.Id);
            System.debug('Carro Name: ' + car.Name);
            System.debug('Carro Modelo: ' + car.Modelo1__c);
            System.debug('Carro Status: ' + car.Status__c);

        }
    }
}
