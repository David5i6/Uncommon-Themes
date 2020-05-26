"
Old theme with bitmap patterns on the progressBar
"
Class {
	#name : #UCTOldiePatterns,
	#superclass : #UCTOldie,
	#instVars : [
		'formLight',
		'form'
	],
	#category : #'Uncommon-Themes-Base'
}

{ #category : #accessing }
UCTOldiePatterns class >> themeName [
	^ 'Uncommon Theme Oldie Patterns'
]

{ #category : #'accessing colors' }
UCTOldiePatterns >> patternForm [
	form
		ifNil: [ 
			form := Form extent: 4 @ 4 depth: 32.
			form colorAt: 0 @ 0 put: Color blue darker.
			form colorAt: 0 @ 1 put: Color yellow.
			form colorAt: 0 @ 2 put: Color yellow.
			form colorAt: 0 @ 3 put: Color blue.
			
			form colorAt: 1 @ 0 put: Color yellow.
			form colorAt: 1 @ 1 put: Color blue.
			form colorAt: 1 @ 2 put: Color blue darker.
			form colorAt: 1 @ 3 put: Color yellow.
			
			form colorAt: 2 @ 0 put: Color yellow.
			form colorAt: 2 @ 1 put: Color blue darker.
			form colorAt: 2 @ 2 put: Color blue darker blacker.
			form colorAt: 2 @ 3 put: Color yellow.
			
			form colorAt: 3 @ 0 put: Color blue darker.
			form colorAt: 3 @ 1 put: Color yellow.
			form colorAt: 3 @ 2 put: Color yellow.
			form colorAt: 3 @ 3 put: Color blue darker blacker.
			].
	^ form
]

{ #category : #'accessing colors' }
UCTOldiePatterns >> patternFormLight [
	formLight
		ifNil: [ 
			
			| lightColor darkColor |
			darkColor := Color gray whiter muchLighter.
			lightColor := Color white.
			
			formLight := Form extent: 4 @ 4 depth: 32.
			formLight colorAt: 0 @ 0 put: lightColor.
			formLight colorAt: 0 @ 1 put: darkColor.
			formLight colorAt: 0 @ 2 put: darkColor.
			formLight colorAt: 0 @ 3 put: lightColor.
			
			formLight colorAt: 1 @ 0 put: darkColor.
			formLight colorAt: 1 @ 1 put: lightColor.
			formLight colorAt: 1 @ 2 put: lightColor.
			formLight colorAt: 1 @ 3 put: darkColor.
			
			formLight colorAt: 2 @ 0 put: lightColor.
			formLight colorAt: 2 @ 1 put: darkColor.
			formLight colorAt: 2 @ 2 put: darkColor.
			formLight colorAt: 2 @ 3 put: lightColor.
			
			formLight colorAt: 3 @ 0 put: darkColor.
			formLight colorAt: 3 @ 1 put: lightColor.
			formLight colorAt: 3 @ 2 put: lightColor.
			formLight colorAt: 3 @ 3 put: darkColor.
			
			].
	^ formLight
]

{ #category : #'fill-styles' }
UCTOldiePatterns >> progressBarFillStyleFor: aProgressBar [
	" Get the color for the progress bar"

	^ BitmapFillStyle fromForm: self patternFormLight.
]

{ #category : #'fill-styles' }
UCTOldiePatterns >> progressBarProgressFillStyleFor: aProgressBar [
	" Get the color for the progress bar"

	^ BitmapFillStyle fromForm: self patternForm.
]

{ #category : #forms }
UCTOldiePatterns >> scrollbarPressedThumbFillStyleFor: aScrollbar [
	^ self selectedFillStyleFor: aScrollbar height: aScrollbar height
]
