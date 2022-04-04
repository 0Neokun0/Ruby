# Ruby Program of setter method
class Portfolio

    # Constructor to initialize
    # the class with a name
    # instance variable
    def initialize(website)
        @website = website
    end
    
    # Classical get method
    def website
        @website
    end
    
    # Classical set method
    def website=(website)
        @website = website
    end
    end
    
    # Creating an object of the class
    https = Portfolio.new "https://github.com/0Neokun0"
    puts https.website
    
    # Change the instance variable from
    # Outside the class
    https.website="https://upcolor.weblike.jp/portfolio-1/"
    puts https.website
    