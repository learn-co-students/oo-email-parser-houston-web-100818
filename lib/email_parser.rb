 class EmailParser
    attr_accessor :string_of_emails

    def initialize(string_of_emails)
        self.string_of_emails = string_of_emails
    end 

    def parse
        self.string_of_emails.split(/ |, |,/).uniq
    end 
    
end
 
