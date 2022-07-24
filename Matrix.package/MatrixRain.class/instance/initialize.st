as yet unclassified
initialize 
	super initialize.
	self bounds: ((100@100) corner: (400@300)).
	self color: Color black.
	drops := OrderedCollection new.
	self reset.