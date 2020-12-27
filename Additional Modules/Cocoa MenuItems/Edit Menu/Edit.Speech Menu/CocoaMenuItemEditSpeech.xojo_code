#tag Class
Protected Class CocoaMenuItemEditSpeech
Inherits CocoaMenuItemSupermenu
	#tag Constant, Name = LocalizedText, Type = String, Dynamic = True, Default = \"Speech", Scope = Public
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Speech"
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Sprachausgabe"
		#Tag Instance, Platform = Any, Language = ja, Definition  = \"\xE3\x82\xB9\xE3\x83\x94\xE3\x83\xBC\xE3\x83\x81"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Parole"
		#Tag Instance, Platform = Any, Language = it, Definition  = \"Voce"
		#Tag Instance, Platform = Any, Language = nl, Definition  = \"Spraak"
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
