; this file is part of installer for Notepad++
; Copyright (C)2016 Don HO <don.h@free.fr>
;
; This program is free software; you can redistribute it and/or
; modify it under the terms of the GNU General Public License
; as published by the Free Software Foundation; either
; version 2 of the License, or (at your option) any later version.
;
; Note that the GPL places important restrictions on "derived works", yet
; it does not provide a detailed definition of that term.  To avoid      
; misunderstandings, we consider an application to constitute a          
; "derivative work" for the purpose of this license if it does any of the
; following:                                                             
; 1. Integrates source code from Notepad++.
; 2. Integrates/includes/aggregates Notepad++ into a proprietary executable
;    installer, such as those produced by InstallShield.
; 3. Links to a library or executes a program that does any of the above.
;
; This program is distributed in the hope that it will be useful,
; but WITHOUT ANY WARRANTY; without even the implied warranty of
; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
; GNU General Public License for more details.
; 
; You should have received a copy of the GNU General Public License
; along with this program; if not, write to the Free Software
; Foundation, Inc., 675 Mass Ave, Cambridge, MA 02139, USA.


SectionGroup "Themes" Themes
	SetOverwrite off
	; UPDATE_PATH: the value is $INSTDIR if doLocalConf.xml exit,
	;              otherwise the value is $APPDATA\${APPNAME}
	${MementoSection} "Black Board" BlackBoard
		SetOutPath "$UPDATE_PATH\themes"
		File ".\themes\Black board.xml"
	${MementoSectionEnd}

	${MementoSection} "Choco" Choco
		SetOutPath "$UPDATE_PATH\themes"
		File ".\themes\Choco.xml"
	${MementoSectionEnd}
	
	${MementoSection} "Hello Kitty" HelloKitty
		SetOutPath "$UPDATE_PATH\themes"
		File ".\themes\Hello Kitty.xml"
	${MementoSectionEnd}
	
	${MementoSection} "Mono Industrial" MonoIndustrial
		SetOutPath "$UPDATE_PATH\themes"
		File ".\themes\Mono Industrial.xml"
	${MementoSectionEnd}
	
	${MementoSection} "Monokai" Monokai
		SetOutPath "$UPDATE_PATH\themes"
		File ".\themes\Monokai.xml"
	${MementoSectionEnd}
	
	${MementoSection} "Obsidian" Obsidian
		SetOutPath "$UPDATE_PATH\themes"
		File ".\themes\obsidian.xml"
	${MementoSectionEnd}
	
	${MementoSection} "Plastic Code Wrap" PlasticCodeWrap
		SetOutPath "$UPDATE_PATH\themes"
		File ".\themes\Plastic Code Wrap.xml"
	${MementoSectionEnd}
	
	${MementoSection} "Ruby Blue" RubyBlue
		SetOutPath "$UPDATE_PATH\themes"
		File ".\themes\Ruby Blue.xml"
	${MementoSectionEnd}
	
	${MementoSection} "Twilight" Twilight
		SetOutPath "$UPDATE_PATH\themes"
		File ".\themes\Twilight.xml"
	${MementoSectionEnd}
	
	${MementoSection} "Vibrant Ink" VibrantInk
		SetOutPath "$UPDATE_PATH\themes"
		File ".\themes\Vibrant Ink.xml"
	${MementoSectionEnd}
	
	${MementoSection} "Deep Black" DeepBlack
		SetOutPath "$UPDATE_PATH\themes"
		File ".\themes\Deep Black.xml"
	${MementoSectionEnd}
	
	${MementoSection} "vim Dark Blue" vimDarkBlue
		SetOutPath "$UPDATE_PATH\themes"
		File ".\themes\vim Dark Blue.xml"
	${MementoSectionEnd}
	
	${MementoSection} "Bespin" Bespin
		SetOutPath "$UPDATE_PATH\themes"
		File ".\themes\Bespin.xml"
	${MementoSectionEnd}
	
	${MementoSection} "Zenburn" Zenburn
		SetOutPath "$UPDATE_PATH\themes"
		File ".\themes\Zenburn.xml"
	${MementoSectionEnd}

	${MementoSection} "Solarized" Solarized
		SetOutPath "$UPDATE_PATH\themes"
		File ".\themes\Solarized.xml"
	${MementoSectionEnd}

	${MementoSection} "Solarized Light" Solarized-light
		SetOutPath "$UPDATE_PATH\themes"
		File ".\themes\Solarized-light.xml"
	${MementoSectionEnd}
	
	${MementoSection} "Hot Fudge Sundae" HotFudgeSundae
		SetOutPath "$UPDATE_PATH\themes"
		File ".\themes\HotFudgeSundae.xml"
	${MementoSectionEnd}
	
	${MementoSection} "khaki" khaki
		SetOutPath "$UPDATE_PATH\themes"
		File ".\themes\khaki.xml"
	${MementoSectionEnd}

	${MementoSection} "Mossy Lawn" MossyLawn
		SetOutPath "$UPDATE_PATH\themes"
		File ".\themes\MossyLawn.xml"
	${MementoSectionEnd}
	
	${MementoSection} "Navajo" Navajo
		SetOutPath "$UPDATE_PATH\themes"
		File ".\themes\Navajo.xml"
	${MementoSectionEnd}
SectionGroupEnd


SectionGroup un.Themes
	
	Section un.BlackBoard
		Delete "$themesParentPath\themes\Black board.xml"
	SectionEnd

	Section un.Choco
		Delete "$themesParentPath\themes\Choco.xml"
	SectionEnd
	
	Section un.HelloKitty
		Delete "$themesParentPath\themes\Hello Kitty.xml"
	SectionEnd
	
	Section un.MonoIndustrial
		Delete "$themesParentPath\themes\Mono Industrial.xml"
	SectionEnd
	
	Section un.Monokai
		Delete "$themesParentPath\themes\Monokai.xml"
	SectionEnd
	
	Section un.Obsidian
		Delete "$themesParentPath\themes\obsidian.xml"
	SectionEnd
	
	Section un.PlasticCodeWrap
		Delete "$themesParentPath\themes\Plastic Code Wrap.xml"
	SectionEnd
	
	Section un.RubyBlue
		Delete "$themesParentPath\themes\Ruby Blue.xml"
	SectionEnd
	
	Section un.Twilight
		Delete "$themesParentPath\themes\Twilight.xml"
	SectionEnd
	
	Section un.VibrantInk
		Delete "$themesParentPath\themes\Vibrant Ink.xml"
	SectionEnd

	Section un.DeepBlack
		Delete "$themesParentPath\themes\Deep Black.xml"
	SectionEnd
	
	Section un.vimDarkBlue
		Delete "$themesParentPath\themes\vim Dark Blue.xml"
	SectionEnd
	
	Section un.Bespin
		Delete "$themesParentPath\themes\Bespin.xml"
	SectionEnd
	
	Section un.Zenburn
		Delete "$themesParentPath\themes\Zenburn.xml"
	SectionEnd

	Section un.Solarized
		Delete "$themesParentPath\themes\Solarized.xml"
	SectionEnd

	Section un.Solarized-light
		Delete "$themesParentPath\themes\Solarized-light.xml"
	SectionEnd
	
	Section un.HotFudgeSundae
		Delete "$themesParentPath\themes\HotFudgeSundae.xml"
	SectionEnd

	Section un.khaki
		Delete "$themesParentPath\themes\khaki.xml"
	SectionEnd
	
	Section un.MossyLawn
		Delete "$themesParentPath\themes\MossyLawn.xml"
	SectionEnd

	Section un.Navajo
		Delete "$themesParentPath\themes\Navajo.xml"
	SectionEnd
	
SectionGroupEnd
