#tag Class
Protected Class CocoaMenuItemWritingDirection
Inherits CocoaMenuItemSupermenu
	#tag Constant, Name = LocalizedText, Type = String, Dynamic = True, Default = \"Writing Direction", Scope = Public
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Writing Direction"
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Richtung beim Schreiben"
		#Tag Instance, Platform = Any, Language = ja, Definition  = \"\xE6\x96\x87\xE7\xAB\xA0\xE3\x81\xAE\xE6\x96\xB9\xE5\x90\x91"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Sens d\'\xC3\xA9criture"
		#Tag Instance, Platform = Any, Language = it, Definition  = \"Direzione scrittura"
		#Tag Instance, Platform = Any, Language = nl, Definition  = \"Schriftrichting"
	#tag EndConstant


	#tag ViewBehavior
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
