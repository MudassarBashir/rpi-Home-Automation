# rpi-Home-Automation
Using a raspberry pi's gpio pins to signal other hardware such as garage door motor. In this project, it is my goal to use a 
raspberry pi computer to trigger a signal to other hardware to achieve home automation. I wish to be able to open my garage 
door through a mobile device such as a smart phone. The idea is that one could navigate to a web page via the browser on 
their hand held smart phone where they would be served a web page hosted by the apache web server running on the raspberry pi. 
They could press say, a button on this page which would submit an HTML form that would invoke the php script herein which 
simply calls into execution a BASH script that invokes commands using the gpio utility installed on the rPi. So far my BASH 
script is simple and just toggles an LED on and off twice which of course is just for testing purposes to achieve proof of 
concept.
