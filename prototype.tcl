#####################################
#	CS014AL Project: Image Editor	#
#	Window Prototype			#
#	Yue,Lu				#
#	10/04/2017			#
#####################################

###10/04������ԭ�Ͳ��֣��򵥵Ŀ�ܴ###

#name of window Image Editor
wm title . "Image Editor"

#Tool Bar 1
frame .subpanel1 -background gray  -height 800 
###���ﲻ����-expand###
pack .subpanel1 -side left -fill both 
label .subpanel1.label  -background gray  -text "" -width 5
pack .subpanel1.label -side bottom
###���ԱߵĹ���������ť����top�����������###
#button .subpanel1.b1 -text "Button1"
#pack .subpanel1.b1  -side top 
#button .subpanel1.b2 -text "Button2"
#pack .subpanel1.b2  -side top

#Tool Bar 2
frame .subpanel2 -background gray -height 800 -width 300
pack .subpanel2 -side left -fill both -expand true
###��ÿ��frame������¼���label��frame�����ҳ�����###
###width 40����С��ʱ�������ĳ��ȣ�������Ҫ������###
label .subpanel2.label  -background gray  -text "" -width 40
pack .subpanel2.label -side bottom


#Operation Field
###��ҵ��###
frame .mainpanel -background white -height 800 -width 1000
pack .mainpanel -side left -fill both -expand true


#Tool Bar 3
frame .subpanel3 -background gray -height 800 -width 300
pack .subpanel3 -side left -fill both -expand true
label .subpanel3.label  -background gray  -text "" -width 40
pack .subpanel3.label -side bottom
