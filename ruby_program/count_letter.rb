class Sample
def letter_counter(arr, letter)
	 arr=arr.flatten
	 puts arr.count(letter)
end
end

lc=Sample.new
lc.letter_counter([
  ["D", "E", "Y", "H", "A", "D"],
  ["C", "B", "Z", "Y", "J", "K"],
  ["D", "B", "C", "A", "M", "N"],
  ["F", "G", "G", "R", "S", "R"],
  ["V", "X", "H", "A", "S", "S"]
], "D")


