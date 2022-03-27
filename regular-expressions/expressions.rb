# Ruby program of regular expression

# Checking if the word is present in the string
if "hi there".match(/hi/)
	puts "match"
end

# Ruby program of regular expression

a="2m3"
b="2.5"
# . literal matches for all character
if(a.match(/\d.\d/))
	puts("match found")
else
	puts("not found")
end
# after escaping it, it matches with only '.' literal
if(a.match(/\d\.\d/))
	puts("match found")
else
	puts("not found")
end

if(b.match(/\d.\d/))
	puts("match found")
else
	puts("not found")
end
