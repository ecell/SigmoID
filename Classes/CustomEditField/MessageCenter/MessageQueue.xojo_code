#tag Class
Protected Class MessageQueue
Inherits Timer
	#tag Event
		Sub Action()
		  //timer tick... send the next queued msg
		  if ubound(queue)<0 then return
		  
		  dim msg as Message
		  msg=queue(0)
		  queue.remove(0)
		  
		  MessageCenter.sendMessage(msg)
		  //if queue empty, stop timer
		  if UBound(queue)<0 then me.Mode=0
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub addMessage(theMessage as Message)
		  queue.append theMessage
		  //start timer if stopped.
		  if me.Mode=0 then me.Mode=2
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h21
		Private queue(-1) As Message
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			Type="Integer"
			EditorType="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Mode"
			Visible=true
			Group="Behavior"
			InitialValue="2"
			Type="Integer"
			EditorType="Enum"
			#tag EnumValues
				"0 - Off"
				"1 - Single"
				"2 - Multiple"
			#tag EndEnumValues
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			Type="String"
			EditorType="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Period"
			Visible=true
			Group="Behavior"
			InitialValue="1000"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			Type="String"
			EditorType="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			Type="Integer"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass