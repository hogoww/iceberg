initialization
initializeWidgets
	self initializeProjectLocation.
	self initializeSpacePanel.
	userNameLabel := self newLabel label: 'Owner name'.
	userNameInputText := self newTextInput
		autoAccept: true;
		placeholder: 'e.g., JohnDoe'.
	projectNameLabel := self newLabel label: 'Project name'.
	projectNameInputText := self newTextInput
		autoAccept: true;
		placeholder: 'e.g., MyProject'.
	protocolLabel := self newLabel label: 'Protocol'.
	protocolDropList := self newDropList.
	userNameInputText
		whenTextChangedDo: [ :text | projectLocation appendPath: self projectAsPathToAppend ].
	projectNameInputText
		whenTextChangedDo: [ :text | projectLocation appendPath: self projectAsPathToAppend ].
	protocolDropList
		items: IceUrlProtocol allSubclasses;
		displayBlock: [ :each | each description ];
		selectedItem: IceUrlProtocol defaultProtocol.
	self focusOrder
		add: self userNameInputText;
		add: self projectNameInputText;
		add: self projectLocation;
		add: self protocolDropList