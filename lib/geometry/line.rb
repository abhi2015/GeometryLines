class Line
	def initialize(xcord1,ycord1,xcord2,ycord2)
		@xcord1 = xcord1
		@ycord1 = ycord1
		@xcord2 = xcord2
		@ycord2 = ycord2
	end
	def calculateLength
		((@xcord2-@xcord1)**2 + (@ycord2-@ycord1)**2)**0.5
	end
end