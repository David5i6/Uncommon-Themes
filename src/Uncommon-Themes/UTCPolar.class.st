"
Feel the coolness of winter !
"
Class {
	#name : #UTCPolar,
	#superclass : #UITheme,
	#category : #'Uncommon-Themes-Base'
}

{ #category : #accessing }
UTCPolar class >> baseColor [
	^ Color r: 225 g: 248 b: 255 range: 255
]

{ #category : #accessing }
UTCPolar class >> basePassiveBackgroundColor [
	^ Color r: 232 g: 248 b: 255 range: 255
]

{ #category : #accessing }
UTCPolar class >> baseSelectionColor [
	^ Color r: 186 g: 232 b: 255 range: 255
]

{ #category : #accessing }
UTCPolar class >> darkBaseColor [
	^ Color r: 196 g: 196 b: 196 range: 255
]

{ #category : #accessing }
UTCPolar class >> isAbstract [
	"Answer whether the receiver is considered to be abstract."

	^false
]

{ #category : #accessing }
UTCPolar class >> lightBaseColor [
	^ Color r: 222 g: 222 b: 222 range: 255
]

{ #category : #accessing }
UTCPolar class >> lightSelectionColor [
	^ Color r: 208 g: 232 b: 255 range: 255
]

{ #category : #settings }
UTCPolar class >> setPreferredPreferences [
	"NECPreferences 
		expandPrefixes: true;
		popupShowWithShortcut: Character tab asShortcut."
]

{ #category : #settings }
UTCPolar class >> setPreferredShoutColors [
	"self setPreferredShoutColors"
	SHRBTextStyler styleTable: 
		#(
			"(symbol color [emphasisSymbolOrArray [textStyleName [pixelHeight]]])" 
			(default 								black)
			(invalid 									red)
			(excessCode 							   red)
			(comment 								(paleGreen muchDarker))
			(unfinishedComment 					(red muchDarker))
			(#'$' 									(red muchDarker))
			(character 								(red muchDarker))
			(integer 								(red darker))
			(number 								(red darker)) 
			(#- 										(red muchDarker))
			(symbol 								(magenta muchDarker)) 
			(stringSymbol 							(magenta muchDarker)) 
			(literalArray 							(magenta muchDarker))
			(string 									(magenta paler muchDarker) normal)
			(unfinishedString 						red normal)
			(assignment 							nil)
			(ansiAssignment 						nil)
			(literal 									nil italic)
			(keyword 								(black))
			(binary 									(black)) 
			(unary 									(blue muchDarker ))
			(incompleteKeyword 					red)
			(incompleteBinary 						red) 
			(incompleteUnary 						red )
			(undefinedKeyword 					red)
			(undefinedBinary 						red) 
			(undefinedUnary 						red) 
			(patternKeyword 						nil bold)
			(patternBinary 							nil bold)
			(patternUnary 							nil bold) 
			(#self 									(magenta duller) bold)
			(#super 								(cyan muchDarker ))
			(#true 									(red muchDarker))
			(#false 									(red muchDarker))
			(#nil 									(red muchDarker))
			(#thisContext 							(cyan muchDarker ))
			(#return 								(cyan muchDarker ) bold)
			(patternArg 							(blue muchDarker)) 
			(methodArg 							(blue muchDarker))
			(blockPatternArg 						(blue muchDarker))
			(blockArg 								(blue muchDarker))
			(argument 								(blue muchDarker))
			(blockArgColon 						black)
			(leftParenthesis 						black)
			(rightParenthesis 						black)
			(leftParenthesis1 						(green muchDarker))
			(rightParenthesis1 						(green muchDarker))
			(leftParenthesis2 						(magenta muchDarker))
			(rightParenthesis2 						(magenta muchDarker))
			(leftParenthesis3 						(red muchDarker))
			(rightParenthesis3 						(red muchDarker))
			(leftParenthesis4 						(green darker))
			(rightParenthesis4 						(green darker))
			(leftParenthesis5 						(orange darker))
			(rightParenthesis5 						(orange darker))
			(leftParenthesis6 						(red darker))
			(rightParenthesis6 						(red darker))
			(leftParenthesis7 						blue)
			(rightParenthesis7 						blue)
			(blockStart 								black)
			(blockEnd 								black)
			(blockStart1 							(green muchDarker))
			(blockEnd1 								(green muchDarker))
			(blockStart2 							(magenta muchDarker))
			(blockEnd2 								(magenta muchDarker))
			(blockStart3 							(red muchDarker))
			(blockEnd3 								(red muchDarker))
			(blockStart4 							(green darker))
			(blockEnd4 								(green darker))
			(blockStart5 							(orange darker))
			(blockEnd5 								(orange darker))
			(blockStart6 							(red darker))
			(blockEnd6 								(red darker))
			(blockStart7 							blue)
			(blockEnd7 								blue) 
			(arrayStart 								black)
			(arrayEnd 								black)
			(arrayStart1 							black)
			(arrayEnd1 								black)
			(leftBrace 								black)
			(rightBrace 								black)
			(cascadeSeparator 					black)
			(statementSeparator 					black)
			(externalCallType 						black)
			(externalCallTypePointerIndicator 		black)
			(primitiveOrExternalCallStart 			black bold)
			(primitiveOrExternalCallEnd 			black bold)
			(methodTempBar 						(black))
			(blockTempBar 						(black))
			(blockArgsBar 							(black))
			(primitive 								(green duller muchDarker))
			(pragmaKeyword 						(green muchDarker))
			(pragmaUnary 							(green muchDarker))
			(pragmaBinary 							(green muchDarker)) 
			(externalFunctionCallingConvention 	(green muchDarker) bold)
			(module 								(green muchDarker) bold)
			(blockTempVar 						(blue paler darker muchDarker))
			(blockPatternTempVar 					(blue paler darker muchDarker))
			(instVar 								(blue muchDarker))
			(workspaceVar 							(blue muchDarker paler))
			(undefinedIdentifier 					red)
			(incompleteIdentifier 					red)
			(tempVar 								(blue muchDarker))
			(patternTempVar 						(blue muchDarker))
			(poolConstant 							(blue muchDarker))
			(classVar 								(blue duller muchDarker))
			(globalVar 								(blue muchDarker)))

]

{ #category : #accessing }
UTCPolar class >> themeName [
	^ 'Uncommon Theme Polar'
]

{ #category : #accessing }
UTCPolar class >> veryLightSelectionColor [
	^ self lightSelectionColor muchLighter
]

{ #category : #'accessing colors' }
UTCPolar >> balloonBackgroundColor [

	^ (Color r: 1.0 g: 1.0 b: 0.71)
]

{ #category : #'border-styles-buttons' }
UTCPolar >> buttonNormalBorderStyleFor: aButton [
	"Return the normal button borderStyle for the given button."

	| outerColor |
	(aButton valueOfProperty: #noBorder ifAbsent: [false]) 
		ifTrue: [ ^ SimpleBorder new 
							width: 0; 
							baseColor: Color transparent ].
	outerColor := self darkBaseColorFor: aButton.
	^ SimpleBorder new
			width: 1;
			baseColor: outerColor blacker
]

{ #category : #'fill-styles-buttons' }
UTCPolar >> buttonSelectedFillStyleFor: aButton [
	"Return the normal button fillStyle for the given button."
	
	| baseColor selectionColor|
	selectionColor := self class baseSelectionColor.
	baseColor := (self lightSelectionColorFor: aButton) duller lighter.
	"Fill using a Gradient"
	^(GradientFillStyle
		ramp:
		{(0.0 -> selectionColor).
		(0.06 -> selectionColor).
	(0.12 -> selectionColor whiter).
	(0.18 -> selectionColor whiter muchLighter).
	(0.25 -> selectionColor whiter).
	(0.3 -> selectionColor).
	(0.4 -> baseColor lighter).
	(1.0 -> baseColor)})
		radial: false;
		origin: aButton topLeft ;
		direction: 0@(aButton height);
		yourself.
]

{ #category : #'border-styles' }
UTCPolar >> configureWindowBorderFor: aWindow [

	| aStyle |
	aStyle := SimpleBorder new 
					color: (Color black);
					width: 1.
	aWindow borderStyle: aStyle
]

{ #category : #initialization }
UTCPolar >> initialize [
	"self beCurrent"

	super initialize.
	self windowActiveDropShadowStyle: #diffuse.
	self settings preferGradientFill: false.
	self class setPreferredShoutColors.
]

{ #category : #'fill-styles' }
UTCPolar >> listDisabledFillStyleFor: aList [
	"Return the disabled fillStyle for the given list."
	
	^ (Color lightGray lighter)
]

{ #category : #'fill-styles' }
UTCPolar >> listNormalFillStyleFor: aList [
	"Return the normal fillStyle for the given list."
	
	^Color white 
]

{ #category : #'accessing colors' }
UTCPolar >> menuColor [
	^ self class baseColor
]

{ #category : #'accessing colors' }
UTCPolar >> menuSelectionColor [
	^ self class baseSelectionColor
]

{ #category : #forms }
UTCPolar >> newRadioMarkerForm [
	"Answer a new checkbox marker form."

	^Form extent: 12@12 depth: 32
]

{ #category : #'fill-styles' }
UTCPolar >> paneColorFor: aWindow [
	"Answer the pane color that should be used."

	^ (self windowActiveFillStyleFor: aWindow) asColor
]

{ #category : #'fill-styles' }
UTCPolar >> progressBarFillStyleFor: aProgressBar [
	" Get the color for the progress bar"
	^ self basePassiveBackgroundColorFor: aProgressBar.
	
]

{ #category : #'fill-styles' }
UTCPolar >> progressBarProgressFillStyleFor: aProgressBar [
	" Get the color for the progress bar"

	| baseColor |
	baseColor := self lightSelectionColorFor: aProgressBar.
	"Fill using a Gradient"
	^(GradientFillStyle
		ramp:
		{(0.0 -> baseColor darker).
	(0.5 -> baseColor whiter).
	(1.0 -> baseColor whiter paler).})
		radial: false;
		origin: aProgressBar topLeft ;
		direction: 0@(aProgressBar height);
		yourself.
]

{ #category : #'fill-styles' }
UTCPolar >> resizerGripNormalFillStyleFor: aResizer [
	"Return the normal fillStyle for the given resizer.
	For the moment, answer a transparent colour for no drawing,
	non transparent to draw as normal."
	
	^Color transparent
]

{ #category : #private }
UTCPolar >> scrollbarHorizontalFillStyleFor: aScrollbar [
	" Get the color for the progress bar"

	| baseColor |
	baseColor := self basePassiveBackgroundColorFor: aScrollbar.
	"Fill using a Gradient"
	^(GradientFillStyle
		ramp:
		{
			(0.0 -> baseColor blacker).
			(0.2 -> baseColor darker).
			(0.5 -> baseColor).
			(0.6 -> baseColor whiter).
			(0.65 -> baseColor whiter muchLighter).
			(0.7 -> baseColor whiter).
			(0.9 -> baseColor).
			(1.0 -> baseColor).
		 }
		)
		radial: false;
		origin: aScrollbar topLeft ;
		direction:0@(aScrollbar height);
		yourself.
]

{ #category : #'fill-styles-scrollbars' }
UTCPolar >> scrollbarNormalFillStyleFor: aScrollbar [
	"Return the normal scrollbar fillStyle for the given scrollbar."
	
	aScrollbar height > aScrollbar width ifTrue:[
		^ self scrollbarVerticalFillStyleFor: aScrollbar .
		] ifFalse:[
		^ self scrollbarHorizontalFillStyleFor: aScrollbar .
		]
	
]

{ #category : #private }
UTCPolar >> scrollbarVerticalFillStyleFor: aScrollbar [
	" Get the color for the progress bar"

	| baseColor |
	baseColor := (self basePassiveBackgroundColorFor: aScrollbar) slightlyLighter .
	"Fill using a Gradient"
	^(GradientFillStyle
		ramp:
		{
			(0.0 -> baseColor blacker).
			(0.2 -> baseColor darker).
			(0.5 -> baseColor).
			(0.6 -> baseColor whiter).
			(0.65 -> baseColor whiter muchLighter).
			(0.7 -> baseColor whiter).
			(0.9 -> baseColor).
			(1.0 -> baseColor).
		 }
		)
		radial: false;
		origin: aScrollbar topLeft ;
		direction:(aScrollbar width)@0;
		yourself.
]

{ #category : #'fill-styles-taskbar' }
UTCPolar >> selectionColor [
	"Answer the selection color to use.."

	^ self class baseSelectionColor 
]

{ #category : #'fill-styles-taskbar' }
UTCPolar >> taskbarFillStyleFor: aTaskbar [
	^ SolidFillStyle color: (Color gray muchLighter)
]

{ #category : #'border-styles-taskbar' }
UTCPolar >> taskbarItemDisabledBorderStyleFor: aButton [
	^ self taskbarItemNormalBorderStyleFor: aButton
]

{ #category : #'border-styles-taskbar' }
UTCPolar >> taskbarItemDisabledFillStyleFor: aButton [
	"Return the disabled taskbar item fillStyle for the given color."

	^ self taskbarItemNormalFillStyleFor: aButton
]

{ #category : #'border-styles-taskbar' }
UTCPolar >> taskbarItemMouseOverBorderStyleFor: aButton [
	^ BottomBorder new
		color: (Color fromHexString: '616161');
		width: 2;
		yourself
]

{ #category : #'fill-styles-taskbar' }
UTCPolar >> taskbarItemMouseOverFillStyleFor: aButton [
	^ SolidFillStyle color: (Color transparent)
]

{ #category : #'border-styles-taskbar' }
UTCPolar >> taskbarItemNormalBorderStyleFor: aButton [
	^ BottomBorder new
		color: (Color fromHexString: '757575');
		width: 2;
		trimSize: 2;
		yourself
]

{ #category : #'fill-styles-taskbar' }
UTCPolar >> taskbarItemNormalFillStyleFor: aButton [
	^ SolidFillStyle color: Color transparent
]

{ #category : #'border-styles-taskbar' }
UTCPolar >> taskbarItemPressedBorderStyleFor: aButton [
	^ self taskbarItemNormalBorderStyleFor: aButton
]

{ #category : #'fill-styles-taskbar' }
UTCPolar >> taskbarItemPressedFillStyleFor: aButton [
	^ SolidFillStyle color: (Color transparent)
]

{ #category : #'border-styles-taskbar' }
UTCPolar >> taskbarItemSelectedBorderStyleFor: aButton [
	^ self taskbarItemMouseOverBorderStyleFor: aButton
]

{ #category : #'border-styles-taskbar' }
UTCPolar >> taskbarItemSelectedDisabledBorderStyleFor: aButton [
	^ self taskbarItemMouseOverBorderStyleFor: aButton
]

{ #category : #'fill-styles-taskbar' }
UTCPolar >> taskbarItemSelectedFillStyleFor: aButton [
	^ SolidFillStyle color: (Color black alpha: 0.1)
]

{ #category : #'border-styles-taskbar' }
UTCPolar >> taskbarItemSelectedMouseOverBorderStyleFor: aButton [
	^ self taskbarItemMouseOverBorderStyleFor: aButton
]

{ #category : #'fill-styles-taskbar' }
UTCPolar >> taskbarItemSelectedMouseOverFillStyleFor: aButton [
	^ SolidFillStyle color: (Color transparent )
]

{ #category : #'border-styles-taskbar' }
UTCPolar >> taskbarItemSelectedPressedBorderStyleFor: aButton [
	^ self taskbarItemMouseOverBorderStyleFor: aButton
]

{ #category : #'fill-styles-taskbar' }
UTCPolar >> taskbarItemSelectedPressedFillStyleFor: aButton [
	^ SolidFillStyle color: (Color transparent )
]

{ #category : #'fill-styles' }
UTCPolar >> textEditorDisabledFillStyleFor: aTextEditor [
	"Return the disabled fillStyle for the given text editor."
	
	^ (Color lightGray muchLighter)
]

{ #category : #'fill-styles' }
UTCPolar >> textEditorNormalFillStyleFor: aTextEditor [
	"Return the normal fillStyle for the given text editor."
	
	^Color white
]

{ #category : #'fill-styles' }
UTCPolar >> windowActiveFillStyleFor: aWindow [
	| baseColor |
	baseColor := (self class baseColor) alpha:0.96.
	"Fill using a Gradient"
	^(GradientFillStyle
		ramp:
		{(0.0 -> baseColor).
		(0.1 -> baseColor).
	(0.3 -> baseColor whiter).
	(0.35 -> baseColor whiter muchLighter).
	(0.4 -> baseColor whiter).
	(0.5 -> baseColor).
	(0.8 -> baseColor darker).
	(1.0 -> baseColor blacker)})
		radial: false;
		origin: aWindow topLeft ;
		direction: (aWindow width)@(aWindow height);
		yourself.
]

{ #category : #'fill-styles' }
UTCPolar >> windowInactiveFillStyleFor: aWindow [
	| baseColor |
	baseColor := (self class baseColor) alpha:0.92.
	"Fill using a Gradient"
	^(GradientFillStyle
		ramp:
		{(0.0 -> baseColor).
		(0.15 -> baseColor).
	(0.25 -> baseColor whiter).
	(0.3 -> baseColor whiter muchLighter).
	(0.35 -> baseColor whiter).
	(0.5 -> baseColor).
	(0.6 -> baseColor whiter lighter).
	(0.7 -> baseColor).
	(0.8 -> baseColor darker).
	(1.0 -> baseColor blacker)})
		radial: false;
		origin: aWindow topLeft ;
		direction: (aWindow width)@(aWindow height);
		yourself.
]
