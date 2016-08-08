def my_collect(languages)
	x = 0
	collect = []
	while x < languages.length
		collect <<yield(languages[x])
		x+=1
	end
	collect
end

