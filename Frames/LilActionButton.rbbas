#tag ClassProtected Class LilActionButtonImplements DrawableContent, ClickListener	#tag Method, Flags = &h0		Sub constructor(act as string)		  action=act		End Sub	#tag EndMethod	#tag Method, Flags = &h0		Function data() As picture		  #pragma disablebackgroundTasks		  		  dim tmp as picture		  tmp=newpicture(width,height,32)		  		  tmp.mask.graphics.foreColor=&cffffff		  tmp.mask.graphics.fillrect 0,0,width,height		  tmp.mask.graphics.foreColor=&c000000		  tmp.mask.graphics.filloval 0,0,width,height		  		  tmp.graphics.foreColor=&cbb8888		  tmp.graphics.filloval 0,0,width,height		  tmp.graphics.foreColor=&cffffff		  tmp.graphics.penHeight=2		  tmp.graphics.penwidth=2		  tmp.graphics.drawoval 0,0,width,height		  		  tmp.graphics.drawline 3,height/2-1,width-5,height/2-1		  if action="+" then tmp.graphics.drawline width/2-1,3,width/2-1,height-5		  		  return tmp		End Function	#tag EndMethod	#tag Method, Flags = &h0		Function height() As integer		  return 12		End Function	#tag EndMethod	#tag Method, Flags = &h0		Function hit(hx as integer, hy as integer) As boolean		  return hx>=relx and hx<=relx+width and hy>=rely and hy<=rely+height		End Function	#tag EndMethod	#tag Method, Flags = &h0		Function maxW() As integer		  return 12		End Function	#tag EndMethod	#tag Method, Flags = &h0		Function width() As integer		  return 12		End Function	#tag EndMethod	#tag Method, Flags = &h0		Sub width(assigns value as integer)		  		End Sub	#tag EndMethod	#tag Property, Flags = &h1		Protected action As string	#tag EndProperty	#tag Property, Flags = &h0		relx As integer	#tag EndProperty	#tag Property, Flags = &h0		rely As integer	#tag EndProperty	#tag ViewBehavior		#tag ViewProperty			Name="Index"			Visible=true			Group="ID"			InitialValue="-2147483648"			InheritedFrom="Object"		#tag EndViewProperty		#tag ViewProperty			Name="Left"			Visible=true			Group="Position"			InitialValue="0"			InheritedFrom="Object"		#tag EndViewProperty		#tag ViewProperty			Name="Name"			Visible=true			Group="ID"			InheritedFrom="Object"		#tag EndViewProperty		#tag ViewProperty			Name="relx"			Group="Behavior"			InitialValue="0"			Type="integer"		#tag EndViewProperty		#tag ViewProperty			Name="rely"			Group="Behavior"			InitialValue="0"			Type="integer"		#tag EndViewProperty		#tag ViewProperty			Name="Super"			Visible=true			Group="ID"			InheritedFrom="Object"		#tag EndViewProperty		#tag ViewProperty			Name="Top"			Visible=true			Group="Position"			InitialValue="0"			InheritedFrom="Object"		#tag EndViewProperty	#tag EndViewBehaviorEnd Class#tag EndClass