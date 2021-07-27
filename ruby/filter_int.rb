class Sample
def filter_array(arr)
	 res=arr.select {|ele| ele.is_a?(Integer)}
	 p res
end
end
obj=Sample.new
obj.filter_array(['1',2,4,'sdf','khf',6])


