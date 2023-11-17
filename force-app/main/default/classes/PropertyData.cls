public with sharing class PropertyData {
    integer count = 0;
    integer i;
    public PropertyData() {
            system.debug('In Property data constructor');
    }

    public static void display(string name)
    {
        System.debug('Name : '+name);
    }

    public void primeNumber(integer prime)
    {
        for(integer i=2 ; i<prime; i++)
        {
           if(Math.Mod(prime,i) == 0)
           {
                count++;
                break;
            }
        }
        if(i == Prime)
        {
            System.debug('Number is prime');
        }
        else
        {
            System.debug('Number is not prime');
        }    
    }
}