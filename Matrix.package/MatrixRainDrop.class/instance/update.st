as yet unclassified
update
	(self y >= (self maxY + self len)) 
		ifTrue: [self reset]
		ifFalse: [self progress]