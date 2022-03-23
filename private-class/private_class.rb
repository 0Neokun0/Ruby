# by default public
class Cosmos

    # by default public
    class WHATISIT
        def Quill
            puts "That Which is not"
            end
        def Groot
            puts "Shiva"
            end
        end
    
    # by default public
    class ALL
        def Tony
            puts "Everyone"
        end
        end
    end
    Cosmos::ALL.new.Tony
    Cosmos::WHATISIT.new.Quill
    