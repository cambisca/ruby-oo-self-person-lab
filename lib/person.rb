# your code goes here
#create a person class 
#instantiate payments
#take a bath method 
require 'pry'

class Person 
    attr_accessor :balance #:payments, :happiness, :hygiene 
    attr_reader :name 

    def initialize(name)
        @name = name 
        #@payments = payments 
        # @bank_account = bank_account 
        # @happiness = happiness 
        # @hygiene = hygiene 

        #happiness <= 10 && happiness >= 0 
    end 

    def bank_account 
        @balance = 25
    end 

    def bank_account=(balance)
        @balance = balance 
    end

    def happiness
        @happiness = 8  
    end 

    def happiness=(happy_points)
        # @happiness = happy_points 
        if happy_points > 10 
            @happiness = 10 
        end 
    end 

    #binding.pry 
end 

#payments, bank_account=25, happiness=8, hygiene=8