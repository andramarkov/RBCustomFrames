#tag ClassProtected Class DrawablePictureImplements DrawableContent	#tag Method, Flags = &h0		Sub Constructor(pict as picture, scale as single)		  'thePict=pict		  thePict=newpicture(pict.width*scale,pict.height*scale,32)		  thepict.graphics.drawpicture pict,0,0,thepict.width,thepict.height,0,0,pict.width,pict.height		End Sub	#tag EndMethod	#tag Method, Flags = &h0		Function data() As picture		  return thepict		End Function	#tag EndMethod	#tag Method, Flags = &h0		Function height() As integer		  return thepict.height		End Function	#tag EndMethod	#tag Method, Flags = &h0		Function maxW() As integer		  return width		End Function	#tag EndMethod	#tag Method, Flags = &h0		Function width() As integer		  return thepict.width		End Function	#tag EndMethod	#tag Method, Flags = &h0		Sub width(assigns value as integer)		  		End Sub	#tag EndMethod	#tag Property, Flags = &h1		Protected thePict As picture	#tag EndProperty	#tag ViewBehavior		#tag ViewProperty			Name="Index"			Visible=true			Group="ID"			InitialValue="-2147483648"			InheritedFrom="Object"		#tag EndViewProperty		#tag ViewProperty			Name="Left"			Visible=true			Group="Position"			InitialValue="0"			InheritedFrom="Object"		#tag EndViewProperty		#tag ViewProperty			Name="Name"			Visible=true			Group="ID"			InheritedFrom="Object"		#tag EndViewProperty		#tag ViewProperty			Name="Super"			Visible=true			Group="ID"			InheritedFrom="Object"		#tag EndViewProperty		#tag ViewProperty			Name="Top"			Visible=true			Group="Position"			InitialValue="0"			InheritedFrom="Object"		#tag EndViewProperty	#tag EndViewBehaviorEnd Class#tag EndClass