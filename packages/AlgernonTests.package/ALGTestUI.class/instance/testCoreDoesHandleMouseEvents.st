testing mouse handling
testCoreDoesHandleMouseEvents
	self assert: (self algInstance handlesMouseDown: nil).
	self assert: (self algInstance handlesMouseMove:  nil).