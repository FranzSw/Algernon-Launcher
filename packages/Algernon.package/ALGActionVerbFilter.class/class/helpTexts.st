help
helpTexts
	^ (Dictionary new)
		add: 'run'->'Run a test case.';
		add: 'do'->'Run a given command. Do not print the output.';
		add: '=' -> 'Run a given commad. Print the result.';
		add: 'browse'->'Open a given class in the Browser.';
		add: 'fileout'->'Generates a .st file in Resources of squeak image Folder';
		add: 'open'->'Open an app, tool or morph';
		add: 'saverepo'->'Saves to Repository with a working copy';
		add: 'inspect'->'Open Inspector for an object';
		add: 'explore'-> 'Open Explorer for an object or all intances of a given class';
		add: 'front'-> 'Bring a given window to the front';
		add: 'expand'-> 'Expand a given window from collapsed to contracted or from contracted to fullscreen';
		add: 'collapse'-> 'Collapse a given window';
		add: 'contract'-> 'Contract a given window from fullscreen';
		add: 'close'-> 'Close a given window';
		yourself