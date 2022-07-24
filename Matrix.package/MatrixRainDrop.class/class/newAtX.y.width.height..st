as yet unclassified
newAtX: x y: y width: wx height: hy
	|inst|
	inst := self new x: x;
		y: y;
		maxX: wx;
		maxY:  hy;
		makeLength.
	^ inst