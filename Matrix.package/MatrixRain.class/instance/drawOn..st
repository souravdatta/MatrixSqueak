as yet unclassified
drawOn: aCanvas
	super drawOn: aCanvas.
	drops do: [:drop |
		aCanvas drawString: (syms nextSymbol) at: ((self left + drop x) @ (self top + drop y)).
		(1 to: (drop len - 1)) do: [:x |
			aCanvas 
				drawString: (syms nextSymbol) 
				at: ((self left + drop x) @ (self top + (drop y - (x * 10))))
				font: nil
				color: Color green 	
		]
	]