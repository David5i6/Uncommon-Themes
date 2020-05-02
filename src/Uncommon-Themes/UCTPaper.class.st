"
I'm a light color theme similar to the orriginal Pharo Light teme with minor color modifications.
"
Class {
	#name : #UCTPaper,
	#superclass : #UITheme,
	#category : #'Uncommon-Themes-Base'
}

{ #category : #accessing }
UCTPaper class >> baseColor [
	^ Color r: 216 g: 216 b: 216 range: 255
]

{ #category : #accessing }
UCTPaper class >> basePassiveBackgroundColor [
	^ Color r: 245 g: 245 b: 245 range: 255
]

{ #category : #accessing }
UCTPaper class >> baseSelectionColor [
	^ Color r: 186 g: 232 b: 255 range: 255
]

{ #category : #accessing }
UCTPaper class >> darkBaseColor [
	^ Color r: 196 g: 196 b: 196 range: 255
]

{ #category : #accessing }
UCTPaper class >> isAbstract [
	"Answer whether the receiver is considered to be abstract."

	^false
]

{ #category : #accessing }
UCTPaper class >> lightBaseColor [
	^ Color r: 222 g: 222 b: 222 range: 255
]

{ #category : #accessing }
UCTPaper class >> lightSelectionColor [
	^ Color r: 208 g: 232 b: 255 range: 255
]

{ #category : #settings }
UCTPaper class >> setPreferredPreferences [
	"NECPreferences 
		expandPrefixes: true;
		popupShowWithShortcut: Character tab asShortcut."
]

{ #category : #settings }
UCTPaper class >> setPreferredShoutColors [
	"self setPreferredShoutColors"

	SHRBTextStyler styleTable: 
		#(
			"(symbol color [emphasisSymbolOrArray [textStyleName [pixelHeight]]])" 
			(default 								black)
			(invalid 									red)
			(excessCode 							red)
			(comment 								(green blacker darker))
			(unfinishedComment 					(red muchDarker))
			(#'$' 									(red muchDarker))
			(character 								(red muchDarker))
			(integer 								(red muchDarker))
			(number 								(red muchDarker)) 
			(#- 										(red muchDarker))
			(symbol 								(magenta muchDarker)) 
			(stringSymbol 							(magenta muchDarker)) 
			(literalArray 							(magenta muchDarker))
			(string 									(magenta muchDarker) normal)
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
			(#self 									(cyan muchDarker ))
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
			(leftParenthesis6 						(magenta darker))
			(rightParenthesis6 						(magenta darker))
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
			(blockStart6 							(magenta darker))
			(blockEnd6 								(magenta darker))
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
			(primitive 								(green muchDarker))
			(pragmaKeyword 						(green muchDarker))
			(pragmaUnary 							(green muchDarker))
			(pragmaBinary 							(green muchDarker)) 
			(externalFunctionCallingConvention 	(green muchDarker) bold)
			(module 								(green muchDarker) bold)
			(blockTempVar 						(blue paler darker muchDarker))
			(blockPatternTempVar 					(blue paler darker muchDarker))
			(instVar 								(blue muchDarker))
			(workspaceVar 							(blue muchDarker))
			(undefinedIdentifier 					red)
			(incompleteIdentifier 					red)
			(tempVar 								(blue muchDarker))
			(patternTempVar 						(blue muchDarker))
			(poolConstant 							(blue muchDarker))
			(classVar 								(blue muchDarker))
			(globalVar 								(blue muchDarker)))

]

{ #category : #accessing }
UCTPaper class >> themeName [
	^ 'Uncommon Theme Paper'
]

{ #category : #accessing }
UCTPaper class >> veryLightSelectionColor [
	^ self lightSelectionColor muchLighter
]

{ #category : #'accessing colors' }
UCTPaper >> balloonBackgroundColor [

	^ (Color r: 1.0 g: 1.0 b: 0.71 alpha: 0.9)
]

{ #category : #'border-styles-buttons' }
UCTPaper >> buttonNormalBorderStyleFor: aButton [
	"Return the normal button borderStyle for the given button."

	| outerColor |
	(aButton valueOfProperty: #noBorder ifAbsent: [false]) 
		ifTrue: [ ^ SimpleBorder new 
							width: 0; 
							baseColor: Color transparent ].
	outerColor := self darkBaseColorFor: aButton.
	^ SimpleBorder new
			width: 1;
			baseColor: outerColor
]

{ #category : #'border-styles' }
UCTPaper >> configureWindowBorderFor: aWindow [

	| aStyle |
	aStyle := SimpleBorder new 
					color: (Color black);
					width: 1.
	aWindow borderStyle: aStyle
]

{ #category : #initialization }
UCTPaper >> initialize [
	"self beCurrent"

	super initialize.
	self windowActiveDropShadowStyle: #diffuse.
	self settings preferGradientFill: false.
	self class setPreferredShoutColors.
]

{ #category : #'accessing colors' }
UCTPaper >> menuColor [
	^ self class baseColor
]

{ #category : #'accessing colors' }
UCTPaper >> menuSelectionColor [
	^ self class baseSelectionColor
]

{ #category : #forms }
UCTPaper >> newRadioMarkerForm [
	"Answer a new checkbox marker form."

	^Form extent: 12@12 depth: 32
]

{ #category : #forms }
UCTPaper >> scrollbarPressedThumbFillStyleFor: aScrollbar [
	"Return the pressed scrollbar thumb fillStyle for the given scrollbar."
		"Return the normal scrollbar fillStyle for the given scrollbar."
	
	"^ (self glamorousNormalFillStyleWithBaseColor: aScrollbar paneColor for:  aScrollbar height: aScrollbar height)
		direction: (aScrollbar bounds isWide
			ifTrue: [0 @ aScrollbar height]
			ifFalse: [aScrollbar width @ 0])"
"	^ SolidFillStyle color: Color lightGray lighter."
	^ self selectedFillStyleFor: aScrollbar height: aScrollbar height
]

{ #category : #'fill-styles-taskbar' }
UCTPaper >> selectionColor [
	"Answer the selection color to use.."

	^ self class baseSelectionColor 
]

{ #category : #'fill-styles-taskbar' }
UCTPaper >> taskbarFillStyleFor: aTaskbar [
	^ SolidFillStyle color: (Color gray muchLighter)
]

{ #category : #'border-styles-taskbar' }
UCTPaper >> taskbarItemDisabledBorderStyleFor: aButton [
	^ self taskbarItemNormalBorderStyleFor: aButton
]

{ #category : #'border-styles-taskbar' }
UCTPaper >> taskbarItemDisabledFillStyleFor: aButton [
	"Return the disabled taskbar item fillStyle for the given color."

	^ self taskbarItemNormalFillStyleFor: aButton
]

{ #category : #'border-styles-taskbar' }
UCTPaper >> taskbarItemMouseOverBorderStyleFor: aButton [
	^ BottomBorder new
		color: (Color fromHexString: '616161');
		width: 2;
		yourself
]

{ #category : #'fill-styles-taskbar' }
UCTPaper >> taskbarItemMouseOverFillStyleFor: aButton [
	^ SolidFillStyle color: (Color black alpha: 0.07)
]

{ #category : #'border-styles-taskbar' }
UCTPaper >> taskbarItemNormalBorderStyleFor: aButton [
	^ BottomBorder new
		color: (Color fromHexString: '757575');
		width: 2;
		trimSize: 2;
		yourself
]

{ #category : #'fill-styles-taskbar' }
UCTPaper >> taskbarItemNormalFillStyleFor: aButton [
	^ SolidFillStyle color: Color transparent
]

{ #category : #'border-styles-taskbar' }
UCTPaper >> taskbarItemPressedBorderStyleFor: aButton [
	^ self taskbarItemNormalBorderStyleFor: aButton
]

{ #category : #'fill-styles-taskbar' }
UCTPaper >> taskbarItemPressedFillStyleFor: aButton [
	^ SolidFillStyle color: (Color black alpha: 0.15)
]

{ #category : #'border-styles-taskbar' }
UCTPaper >> taskbarItemSelectedBorderStyleFor: aButton [
	^ self taskbarItemMouseOverBorderStyleFor: aButton
]

{ #category : #'border-styles-taskbar' }
UCTPaper >> taskbarItemSelectedDisabledBorderStyleFor: aButton [
	^ self taskbarItemMouseOverBorderStyleFor: aButton
]

{ #category : #'fill-styles-taskbar' }
UCTPaper >> taskbarItemSelectedFillStyleFor: aButton [
	^ SolidFillStyle color: (Color black alpha: 0.1)
]

{ #category : #'border-styles-taskbar' }
UCTPaper >> taskbarItemSelectedMouseOverBorderStyleFor: aButton [
	^ self taskbarItemMouseOverBorderStyleFor: aButton
]

{ #category : #'fill-styles-taskbar' }
UCTPaper >> taskbarItemSelectedMouseOverFillStyleFor: aButton [
	^ SolidFillStyle color: (Color black alpha: 0.15)
]

{ #category : #'border-styles-taskbar' }
UCTPaper >> taskbarItemSelectedPressedBorderStyleFor: aButton [
	^ self taskbarItemMouseOverBorderStyleFor: aButton
]

{ #category : #'fill-styles-taskbar' }
UCTPaper >> taskbarItemSelectedPressedFillStyleFor: aButton [
	^ SolidFillStyle color: (Color black alpha: 0.2)
]

{ #category : #forms }
UCTPaper >> windowActiveFillStyleFor: aWindow [
	"We do not want the lighting effect when the window goes inactive"
	^SolidFillStyle color: self baseColor .
]

{ #category : #forms }
UCTPaper >> windowInactiveFillStyleFor: aWindow [
	"We do not want the lighting effect when the window goes inactive"
	^SolidFillStyle color: self baseColor darker.
]
