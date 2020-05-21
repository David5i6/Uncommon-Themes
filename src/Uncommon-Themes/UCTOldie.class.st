"
An oldie inspired theme
"
Class {
	#name : #UCTOldie,
	#superclass : #UITheme,
	#instVars : [
		'formLight',
		'form'
	],
	#category : #'Uncommon-Themes-Base'
}

{ #category : #accessing }
UCTOldie class >> baseColor [
	^ Color r: 250 g: 250 b: 250 range: 255
]

{ #category : #accessing }
UCTOldie class >> basePassiveBackgroundColor [
	^ Color r: 245 g: 245 b: 245 range: 255
]

{ #category : #accessing }
UCTOldie class >> baseSelectionColor [
	^ Color r: 192 g: 225 b: 255 range: 255
]

{ #category : #accessing }
UCTOldie class >> darkBaseColor [
	^ Color r: 245 g: 245 b: 245 range: 255
]

{ #category : #accessing }
UCTOldie class >> isAbstract [
	"Answer whether the receiver is considered to be abstract."

	^false
]

{ #category : #accessing }
UCTOldie class >> lightBaseColor [
	^ Color r: 255 g: 255 b: 255 range: 255
]

{ #category : #accessing }
UCTOldie class >> lightSelectionColor [
	^ Color r: 208 g: 232 b: 255 range: 255
]

{ #category : #settings }
UCTOldie class >> setPreferredPreferences [
	"NECPreferences 
		expandPrefixes: true;
		popupShowWithShortcut: Character tab asShortcut."
]

{ #category : #settings }
UCTOldie class >> setPreferredShoutColors [
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
UCTOldie class >> themeName [
	^ 'Uncommon Theme Oldie'
]

{ #category : #accessing }
UCTOldie class >> veryLightSelectionColor [
	^ self lightSelectionColor muchLighter
]

{ #category : #'accessing colors' }
UCTOldie >> balloonBackgroundColor [

	^ (Color r: 1.0 g: 1.0 b: 0.71 alpha: 0.9)
]

{ #category : #'border-styles-buttons' }
UCTOldie >> buttonNormalBorderStyleFor: aButton [
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

{ #category : #'border-styles-buttons' }
UCTOldie >> buttonNormalFillStyleFor: aButton [
^ Color lightGray lighter whiter
]

{ #category : #'border-styles' }
UCTOldie >> configureWindowBorderFor: aWindow [

	| aStyle |
	aStyle := SimpleBorder new 
					color: (Color black);
					width: 1.
	aWindow borderStyle: aStyle
]

{ #category : #initialization }
UCTOldie >> initialize [
	"self beCurrent"

	super initialize.
	self windowActiveDropShadowStyle: #diffuse.
	self settings preferGradientFill: false.
	self class setPreferredShoutColors.
]

{ #category : #'accessing colors' }
UCTOldie >> menuColor [
	^ self class baseColor
]

{ #category : #'accessing colors' }
UCTOldie >> menuSelectionColor [
	^ self class baseSelectionColor
]

{ #category : #forms }
UCTOldie >> newRadioMarkerForm [
	"Answer a new checkbox marker form."

	^Form extent: 12@12 depth: 32
]

{ #category : #'accessing colors' }
UCTOldie >> patternForm [
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
UCTOldie >> patternFormLight [
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

{ #category : #'border-styles-buttons' }
UCTOldie >> progressBarBorderStyleFor: aButton [
	"Return the normal button borderStyle for the given button."


	(aButton valueOfProperty: #noBorder ifAbsent: [false]) 
		ifTrue: [ ^ SimpleBorder new 
							width: 0; 
							baseColor: Color transparent ].
						
	
	^ SimpleBorder new
			width: 1;
			baseColor: Color black
]

{ #category : #'fill-styles' }
UCTOldie >> progressBarFillStyleFor: aProgressBar [
	" Get the color for the progress bar"

	^ BitmapFillStyle fromForm: self patternFormLight.
]

{ #category : #'fill-styles' }
UCTOldie >> progressBarProgressFillStyleFor: aProgressBar [
	" Get the color for the progress bar"

	^ BitmapFillStyle fromForm: self patternForm.
]

{ #category : #forms }
UCTOldie >> scrollbarNormalThumbFillStyleFor: aScrollbar [
	^ Color lightGray whiter lighter
]

{ #category : #forms }
UCTOldie >> scrollbarPressedThumbFillStyleFor: aScrollbar [
	^ self selectedFillStyleFor: aScrollbar height: aScrollbar height
]

{ #category : #'accessing colors' }
UCTOldie >> secondarySelectionColor [
	^ Color r: 0.9 g: 0.97 b: 1 alpha: 1.0
]

{ #category : #'fill-styles-taskbar' }
UCTOldie >> selectionColor [
	"Answer the selection color to use.."

	^ self class baseSelectionColor 
]

{ #category : #'fill-styles-taskbar' }
UCTOldie >> taskbarFillStyleFor: aTaskbar [
	^ SolidFillStyle color: (Color gray muchLighter)
]

{ #category : #'border-styles-taskbar' }
UCTOldie >> taskbarItemDisabledBorderStyleFor: aButton [
	^ self taskbarItemNormalBorderStyleFor: aButton
]

{ #category : #'border-styles-taskbar' }
UCTOldie >> taskbarItemDisabledFillStyleFor: aButton [
	"Return the disabled taskbar item fillStyle for the given color."

	^ self taskbarItemNormalFillStyleFor: aButton
]

{ #category : #'border-styles-taskbar' }
UCTOldie >> taskbarItemMouseOverBorderStyleFor: aButton [
	^ BottomBorder new
		color: (Color fromHexString: '616161');
		width: 2;
		yourself
]

{ #category : #'fill-styles-taskbar' }
UCTOldie >> taskbarItemMouseOverFillStyleFor: aButton [
	^ SolidFillStyle color: (Color black alpha: 0.07)
]

{ #category : #'border-styles-taskbar' }
UCTOldie >> taskbarItemNormalBorderStyleFor: aButton [
	^ BottomBorder new
		color: (Color fromHexString: '757575');
		width: 2;
		trimSize: 2;
		yourself
]

{ #category : #'fill-styles-taskbar' }
UCTOldie >> taskbarItemNormalFillStyleFor: aButton [
	^ SolidFillStyle color: Color transparent
]

{ #category : #'border-styles-taskbar' }
UCTOldie >> taskbarItemPressedBorderStyleFor: aButton [
	^ self taskbarItemNormalBorderStyleFor: aButton
]

{ #category : #'fill-styles-taskbar' }
UCTOldie >> taskbarItemPressedFillStyleFor: aButton [
	^ SolidFillStyle color: (Color black alpha: 0.15)
]

{ #category : #'border-styles-taskbar' }
UCTOldie >> taskbarItemSelectedBorderStyleFor: aButton [
	^ self taskbarItemMouseOverBorderStyleFor: aButton
]

{ #category : #'border-styles-taskbar' }
UCTOldie >> taskbarItemSelectedDisabledBorderStyleFor: aButton [
	^ self taskbarItemMouseOverBorderStyleFor: aButton
]

{ #category : #'fill-styles-taskbar' }
UCTOldie >> taskbarItemSelectedFillStyleFor: aButton [
	^ SolidFillStyle color: (Color black alpha: 0.1)
]

{ #category : #'border-styles-taskbar' }
UCTOldie >> taskbarItemSelectedMouseOverBorderStyleFor: aButton [
	^ self taskbarItemMouseOverBorderStyleFor: aButton
]

{ #category : #'fill-styles-taskbar' }
UCTOldie >> taskbarItemSelectedMouseOverFillStyleFor: aButton [
	^ SolidFillStyle color: (Color black alpha: 0.15)
]

{ #category : #'border-styles-taskbar' }
UCTOldie >> taskbarItemSelectedPressedBorderStyleFor: aButton [
	^ self taskbarItemMouseOverBorderStyleFor: aButton
]

{ #category : #'fill-styles-taskbar' }
UCTOldie >> taskbarItemSelectedPressedFillStyleFor: aButton [
	^ SolidFillStyle color: (Color black alpha: 0.2)
]

{ #category : #forms }
UCTOldie >> windowActiveFillStyleFor: aWindow [
	"We do not want the lighting effect when the window goes inactive"
	^SolidFillStyle color: self baseColor .
]

{ #category : #forms }
UCTOldie >> windowActiveLabelFillStyleFor: aWindow [
	"Return the window active label fillStyle for the given window."
	
	^Color white.
]

{ #category : #forms }
UCTOldie >> windowActiveTitleFillStyleFor: aWindow [
	^ SolidFillStyle color: Color blue
]

{ #category : #forms }
UCTOldie >> windowInactiveFillStyleFor: aWindow [
	"We do not want the lighting effect when the window goes inactive"
	^SolidFillStyle color: self baseColor darker.
]

{ #category : #forms }
UCTOldie >> windowInactiveTitleFillStyleFor: aWindow [
	^ SolidFillStyle color: Color gray lighter
]
