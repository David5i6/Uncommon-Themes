"
I'm inspired on nineties plastic themes
"
Class {
	#name : #UCTNineties,
	#superclass : #UITheme,
	#instVars : [
		'form'
	],
	#category : #'Uncommon-Themes-Base'
}

{ #category : #accessing }
UCTNineties class >> baseColor [
	^ Color r: 202 g: 202 b: 205 range: 255
]

{ #category : #accessing }
UCTNineties class >> basePassiveBackgroundColor [
	^ Color transparent 
]

{ #category : #accessing }
UCTNineties class >> baseSelectionColor [
	^ Color r: 250 g: 220 b: 255 range: 255
]

{ #category : #accessing }
UCTNineties class >> darkBaseColor [
	^ self baseColor duller darker paler
]

{ #category : #accessing }
UCTNineties class >> isAbstract [
	"Answer whether the receiver is considered to be abstract."

	^false
]

{ #category : #accessing }
UCTNineties class >> lightBaseColor [
	^ self baseColor paler lighter paler
]

{ #category : #accessing }
UCTNineties class >> lightSelectionColor [
	^ Color r: 232 g: 225 b: 255 range: 255
]

{ #category : #settings }
UCTNineties class >> setPreferredPreferences [
	"NECPreferences 
		expandPrefixes: true;
		popupShowWithShortcut: Character tab asShortcut."
]

{ #category : #settings }
UCTNineties class >> setPreferredShoutColors [
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
UCTNineties class >> themeName [
	^ 'Uncommon Theme Nineties'
]

{ #category : #accessing }
UCTNineties class >> veryLightSelectionColor [
	^ self lightSelectionColor muchLighter
]

{ #category : #'accessing colors' }
UCTNineties >> balloonBackgroundColor [

	^ (Color r: 0.9 g: 0.8 b: 1)
]

{ #category : #'border-styles-buttons' }
UCTNineties >> buttonNormalBorderStyleFor: aButton [
	"Return the normal button borderStyle for the given button."
	(aButton valueOfProperty: #noBorder ifAbsent: [false]) 
		ifTrue: [ ^ SimpleBorder new 
							width: 0; 
							baseColor: Color transparent ].
	^ SimpleBorder new
			width: 1;
			baseColor: ((self class baseColor) darker blacker)
]

{ #category : #'border-styles-buttons' }
UCTNineties >> buttonSelectedBorderStyleFor: aButton [
	"Return the normal button borderStyle for the given button."
	(aButton valueOfProperty: #noBorder ifAbsent: [false]) 
		ifTrue: [ ^ SimpleBorder new 
							width: 0; 
							baseColor: Color transparent ].
	^ SimpleBorder new
			width: 1;
			baseColor: ((self class baseSelectionColor) duller darker blacker)
]

{ #category : #'fill-styles-buttons' }
UCTNineties >> buttonSelectedFillStyleFor: aButton [
	"Return the normal button fillStyle for the given button."
	
	| baseColor |
	baseColor := (self class baseSelectionColor).
	"Fill using a Gradient"
	^(GradientFillStyle
		ramp:
		{(0.0 -> baseColor).
		(0.1 -> baseColor).
	(0.3 -> baseColor whiter).
	(0.36 -> baseColor whiter muchLighter).
	(0.42 -> baseColor whiter).
	(0.6 -> baseColor).
	(1.0 -> baseColor whiter lighter)})
		radial: false;
		origin: aButton topLeft ;
		direction: 0@(aButton height);
		yourself.
]

{ #category : #'border-styles' }
UCTNineties >> configureWindowBorderFor: aWindow [

	| aStyle |
	aStyle := SimpleBorder new 
					color: (self class baseSelectionColor duller blacker muchDarker alpha:0.82);
					width: 1.
	aWindow borderStyle: aStyle
]

{ #category : #initialization }
UCTNineties >> initialize [
	"self beCurrent"

	super initialize.
	self windowActiveDropShadowStyle: #diffuse.
	self settings preferGradientFill: false.
	self class setPreferredShoutColors.
]

{ #category : #'fill-styles' }
UCTNineties >> listDisabledFillStyleFor: aList [
	"Return the disabled fillStyle for the given list."
	
	^ self class lightSelectionColor paler lighter
]

{ #category : #'accessing colors' }
UCTNineties >> menuColor [
	^ self class baseColor
]

{ #category : #'accessing colors' }
UCTNineties >> menuSelectionColor [
	^ self class baseSelectionColor
]

{ #category : #'accessing colors' }
UCTNineties >> menuSelectionTextColor [
	^ self textColor
]

{ #category : #forms }
UCTNineties >> newRadioMarkerForm [
	"Answer a new checkbox marker form."

	^Form extent: 12@12 depth: 32
]

{ #category : #'fill-styles' }
UCTNineties >> paneColorFor: aWindow [
	"Answer the pane color that should be used."

	^ Color transparent.
]

{ #category : #'accessing colors' }
UCTNineties >> patternForm [
	form
		ifNil: [
			form := Form extent: 8 @ 8 depth: 32.
			0 to: 7 do: [ :x |
				0 to: 7 do: [ :y | 
					| bcolor diff |
					bcolor := self class baseSelectionColor.
					diff := ((x-y) abs) min: ((x+y-7) abs).
					0=diff ifTrue: [ bcolor := bcolor lighter ] ifFalse: [ 
				   2 to: diff do: [ :i |
						bcolor := bcolor darker
					].
					
					form colorAt: x@y put: bcolor]
					 ].
				].			
			].
	^ form 
]

{ #category : #'fill-styles' }
UCTNineties >> progressBarFillStyleFor: aProgressBar [
	" Get the color for the progress bar"
^ self class baseColor muchLighter whiter
]

{ #category : #'fill-styles' }
UCTNineties >> progressBarProgressFillStyleFor: aProgressBar [
	" Get the color for the progress bar"
	^ BitmapFillStyle fromForm: self patternForm.
]

{ #category : #'fill-styles' }
UCTNineties >> resizerGripNormalFillStyleFor: aResizer [
	"Return the normal fillStyle for the given resizer.
	For the moment, answer a transparent colour for no drawing,
	non transparent to draw as normal."
	
	^Color transparent
]

{ #category : #'border-styles-scrollbars' }
UCTNineties >> scrollbarNormalBorderStyleFor: aScrollbar [
	"Return the normal button borderStyle for the given scrollbar."

	^BorderStyle simple
		width: 1;
		baseColor: Color green paler muchDarker
]

{ #category : #'fill-styles-scrollbars' }
UCTNineties >> scrollbarNormalFillStyleFor: aScrollbar [
	"Return the normal scrollbar fillStyle for the given scrollbar."
	^ SolidFillStyle color: (self class baseSelectionColor paler lighter whiter) 
	
]

{ #category : #'border-styles-scrollbars' }
UCTNineties >> scrollbarNormalThumbBorderStyleFor: aScrollbar [
	"Return the normal thumb borderStyle for the given scrollbar."

	^ BorderStyle simple
		width: 1;
		baseColor: (Color green duller muchDarker)
]

{ #category : #'fill-styles-scrollbars' }
UCTNineties >> scrollbarNormalThumbFillStyleFor: aScrollbar [
	"Return the normal scrollbar fillStyle for the given scrollbar."
	^ SolidFillStyle color: (self class baseSelectionColor duller lighter)
]

{ #category : #'accessing colors' }
UCTNineties >> secondarySelectionColor [
	^ Color r: 0.98 g: 0.94 b:1
]

{ #category : #'fill-styles-taskbar' }
UCTNineties >> selectionColor [
	"Answer the selection color to use.."

	^ self class baseSelectionColor 
]

{ #category : #'fill-styles-taskbar' }
UCTNineties >> taskbarFillStyleFor: aTaskbar [
	^ SolidFillStyle color: ((self class baseColor) paler muchLighter alpha: 0.92)
]

{ #category : #'border-styles-taskbar' }
UCTNineties >> taskbarItemDisabledBorderStyleFor: aButton [
	^ self taskbarItemNormalBorderStyleFor: aButton
]

{ #category : #'border-styles-taskbar' }
UCTNineties >> taskbarItemDisabledFillStyleFor: aButton [
	"Return the disabled taskbar item fillStyle for the given color."

	^ self taskbarItemNormalFillStyleFor: aButton
]

{ #category : #'border-styles-taskbar' }
UCTNineties >> taskbarItemMouseOverBorderStyleFor: aButton [
	^ BottomBorder new
		color: (Color fromHexString: '647661');
		width: 2;
		yourself
]

{ #category : #'fill-styles-taskbar' }
UCTNineties >> taskbarItemMouseOverFillStyleFor: aButton [
	^ SolidFillStyle color: (Color black alpha: 0.07)
]

{ #category : #'border-styles-taskbar' }
UCTNineties >> taskbarItemNormalBorderStyleFor: aButton [
	^ BottomBorder new
		color: (Color fromHexString: '727564');
		width: 2;
		trimSize: 2;
		yourself
]

{ #category : #'fill-styles-taskbar' }
UCTNineties >> taskbarItemNormalFillStyleFor: aButton [
	^ SolidFillStyle color: Color transparent
]

{ #category : #'border-styles-taskbar' }
UCTNineties >> taskbarItemPressedBorderStyleFor: aButton [
	^ self taskbarItemNormalBorderStyleFor: aButton
]

{ #category : #'fill-styles-taskbar' }
UCTNineties >> taskbarItemPressedFillStyleFor: aButton [
	^ SolidFillStyle color: (Color yellow alpha: 0.15)
]

{ #category : #'border-styles-taskbar' }
UCTNineties >> taskbarItemSelectedBorderStyleFor: aButton [
	^ self taskbarItemMouseOverBorderStyleFor: aButton
]

{ #category : #'border-styles-taskbar' }
UCTNineties >> taskbarItemSelectedDisabledBorderStyleFor: aButton [
	^ self taskbarItemMouseOverBorderStyleFor: aButton
]

{ #category : #'fill-styles-taskbar' }
UCTNineties >> taskbarItemSelectedFillStyleFor: aButton [
	^ SolidFillStyle color: (Color cyan alpha: 0.1)
]

{ #category : #'border-styles-taskbar' }
UCTNineties >> taskbarItemSelectedMouseOverBorderStyleFor: aButton [
	^ self taskbarItemMouseOverBorderStyleFor: aButton
]

{ #category : #'fill-styles-taskbar' }
UCTNineties >> taskbarItemSelectedMouseOverFillStyleFor: aButton [
	^ SolidFillStyle color: (Color cyan alpha: 0.15)
]

{ #category : #'border-styles-taskbar' }
UCTNineties >> taskbarItemSelectedPressedBorderStyleFor: aButton [
	^ self taskbarItemMouseOverBorderStyleFor: aButton
]

{ #category : #'fill-styles-taskbar' }
UCTNineties >> taskbarItemSelectedPressedFillStyleFor: aButton [
	^ SolidFillStyle color: (Color green darker alpha: 0.25)
]

{ #category : #'fill-styles' }
UCTNineties >> textEditorDisabledFillStyleFor: aTextEditor [
	"Return the disabled fillStyle for the given text editor."
	
	^ (Color cyan duller paler muchLighter)
]

{ #category : #'fill-styles' }
UCTNineties >> textEditorNormalFillStyleFor: aTextEditor [
	"Return the normal fillStyle for the given text editor."
	
	^Color white
]

{ #category : #'fill-styles' }
UCTNineties >> windowActiveFillStyleFor: aWindow [
	^ self class baseColor
]

{ #category : #'fill-styles' }
UCTNineties >> windowInactiveFillStyleFor: aWindow [
	^ self class baseColor whiter duller
]
