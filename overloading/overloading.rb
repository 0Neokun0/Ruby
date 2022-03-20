def sum(*args)
	
	case args.size
		when 2
			if args[0].is_a?(Integer) && args[1].is_a?(Integer)
				puts "Int addition: #{args[0].to_i + args[1].to_i}"
		
			elsif args[0].is_a?(Integer) && args[1].is_a?(Float)
				puts "Int and Float addition: #{args[0].to_i + args[1].to_f}"
			elsif args[0].is_a?(Float) && args[1].is_a?(Integer)
				puts "Float and Int addition: #{args[0].to_f + args[1].to_i}"
			end
			
		when 3
			if args[0].is_a?(Integer) && args[1].is_a?(Integer) && args[2].is_a?(Integer)
				puts "Int addition: #{args[0].to_i + args[1].to_i + args[2].to_i}"
		
			elsif args[0].is_a?(Integer) && args[1].is_a?(Float) && args[2].is_a?(Integer)
				puts "Int, Float and Int addition: #{args[0].to_i + args[1].to_f + args[2].to_i}"
			elsif args[0].is_a?(Float) && args[1].is_a?(Integer) && args[2].is_a?(Float)
				puts "Float, Int, Float addition: #{args[0].to_f + args[1].to_i + args[2].to_f}"
			end
			
	end
end

sum 5, 7
sum 2.0, 6
sum 4, 5.2
sum 2, 3, 5
sum 4.5, 5, 3.5
sum 1, 2.5, 3
