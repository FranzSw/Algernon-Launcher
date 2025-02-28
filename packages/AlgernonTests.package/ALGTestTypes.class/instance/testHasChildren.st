testing general behavior
testHasChildren
	self assert: (ALGExpressionType algertemList: '=1+1') first hasChildren.
	self assert: (ALGRepositoryType algertemListWith: 'Monticello') first hasChildren.
	self assert: ALGCategoryType new hasChildren.
	self assert: (ALGMethodType algertemListWith: ALGCore) first hasChildren.
	self assert: ALGGlobalVariableType algertemList first hasChildren.
	self deny: ALGHelpType algertemList first hasChildren.
	self deny: ALGSettingsType algertemList first hasChildren.
	self deny: ALGTestType algertemList first hasChildren.
	self assert: ALGPackageType algertemList first hasChildren.
	self assert: (ALGClassType new typeObject: ALGCore) hasChildren.
	self deny: ALGNullItem new hasChildren.
	self deny: ALGStaticWorldMenuType algertemList first hasChildren.
	self deny: ALGDynamicWorldMenuType algertemList first hasChildren.