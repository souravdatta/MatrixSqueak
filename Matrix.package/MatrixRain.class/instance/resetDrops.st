as yet unclassified
resetDrops 
	|rand|
	
	rand := Random new.
	self numDrops timesRepeat: [drops add: (MatrixRainDrop 
		newAtX:  (rand nextInt: self width)
		y: (rand nextInt: self height)
		width: self width
		height: self height)]