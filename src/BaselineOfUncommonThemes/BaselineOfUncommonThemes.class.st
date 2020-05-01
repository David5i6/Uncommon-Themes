Class {
	#name : #BaselineOfUncommonThemes,
	#superclass : #BaselineOf,
	#category : #BaselineOfUncommonThemes
}

{ #category : #baselines }
BaselineOfUncommonThemes >> baseline: spec [
	<baseline>
	
	spec for: #common do: [ spec
		package: 'Uncommon-Themes'
		] 
]
