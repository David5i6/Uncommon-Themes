Class {
	#name : #BaselineOfUncommonThemes,
	#superclass : #BaselineOf,
	#category : #'BaselineOfUncommon-Themes'
}

{ #category : #baselines }
BaselineOfUncommonThemes >> baseline: spec [ 
	<baseline>
	
spec for: #'common' do: [ spec 
		package: 'Uncommon-Themes'
	 ]
]
