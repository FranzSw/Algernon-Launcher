testing
testAlgernonPositioningWindowIsBiggerAfterReopening
	| oldPosition oldExtent |
	oldExtent := World extent.
	oldPosition := self algerInstance position.
	World extent: (World extent + (100@100)).
	self algerInstance activate.
	self assert: (self algerInstance position = oldPosition).
	World extent: oldExtent.