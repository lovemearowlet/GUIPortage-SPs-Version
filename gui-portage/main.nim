#This is a GUI version of portage writen in nim
#by SP649/lovemearowlet
#this is just a side hustle and 
#not something ill work on alot

import nigui
app.init()

var window = newWindow("GUI Portage - By SP649")#this is the title and window thing
window.width = 600.scaleToDpi
window.height = 600.scaleToDpi
#adding a container mostly refernecing the github of NiGui

var container = newLayoutContainer(Layout_Vertical)

window.add(container)#containers and stuff

var button = newButton("Install")

container.add(button)


