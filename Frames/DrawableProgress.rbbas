#tag ClassProtected Class DrawableProgressImplements DrawableContent	#tag Method, Flags = &h0		Sub Constructor(initVal as single)		  'w=30		  		  value=initVal		  		  pbPic=newpicture(1,7,16)		  pbPic.rgBSurface.pixel(0,0)=rgb(131,134,117)		  pbPic.rgBSurface.pixel(0,1)=rgb(208,213,185)		  pbPic.rgBSurface.pixel(0,2)=rgb(186,190,166)		  pbPic.rgBSurface.pixel(0,3)=rgb(157,160,140)		  pbPic.rgBSurface.pixel(0,4)=rgb(125,128,111)		  pbPic.rgBSurface.pixel(0,5)=rgb(95,97,85)		  pbPic.rgBSurface.pixel(0,6)=rgb(68,70,61)		End Sub	#tag EndMethod	#tag Method, Flags = &h0		Function data() As picture		  #pragma disablebackgroundTasks		  		  dim tmp as picture		  tmp=newpicture(width,height,32)		  		  'tmp.graphics.foreColor=&c00ff00		  tmp.graphics.foreColor=rgb(208,213,185)		  tmp.graphics.fillrect 0,1,width,pbpic.height		  tmp.graphics.drawpicture pbpic,1,1,width*thevalue,pbPic.height,0,0,pbPic.width,pbpic.height		  'tmp.graphics.fillrect 0,0,width*rnd,height		  tmp.graphics.foreColor=&c000000		  tmp.graphics.drawrect 0,0,width,height-1		  		  tmp.graphics.foreColor=rgb(190,195,170)		  tmp.graphics.drawline 1,height-1,width,height-1		  return tmp		End Function	#tag EndMethod	#tag Method, Flags = &h0		Function height() As integer		  return 10		End Function	#tag EndMethod	#tag Method, Flags = &h0		Function maxW() As integer		  return w		End Function	#tag EndMethod	#tag Method, Flags = &h0		Function value() As single		  return theValue		End Function	#tag EndMethod	#tag Method, Flags = &h0		Sub value(assigns aVal as single)		  theValue=aVal		End Sub	#tag EndMethod	#tag Method, Flags = &h0		Function width() As integer		  return w		End Function	#tag EndMethod	#tag Method, Flags = &h0		Sub width(assigns value as integer)		  w=value		End Sub	#tag EndMethod	#tag Property, Flags = &h1		Protected pbPic As picture	#tag EndProperty	#tag Property, Flags = &h1		Protected theValue As single	#tag EndProperty	#tag Property, Flags = &h1		Protected w As integer	#tag EndProperty	#tag ViewBehavior		#tag ViewProperty			Name="Index"			Visible=true			Group="ID"			InitialValue="-2147483648"			InheritedFrom="Object"		#tag EndViewProperty		#tag ViewProperty			Name="Left"			Visible=true			Group="Position"			InitialValue="0"			InheritedFrom="Object"		#tag EndViewProperty		#tag ViewProperty			Name="Name"			Visible=true			Group="ID"			InheritedFrom="Object"		#tag EndViewProperty		#tag ViewProperty			Name="Super"			Visible=true			Group="ID"			InheritedFrom="Object"		#tag EndViewProperty		#tag ViewProperty			Name="Top"			Visible=true			Group="Position"			InitialValue="0"			InheritedFrom="Object"		#tag EndViewProperty	#tag EndViewBehaviorEnd Class#tag EndClass