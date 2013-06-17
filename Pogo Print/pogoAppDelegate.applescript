--
--  pogoAppDelegate.applescript
--  Pogo Print
--
--  Created by Michael Shoup on 6/17/13.
--  Copyright (c) 2013 Michael Shoup. All rights reserved.
--

script pogoAppDelegate
	property parent : class "NSObject"
	
	on applicationWillFinishLaunching_(aNotification)
		-- Insert code here to initialize your application before any files are opened 
	end applicationWillFinishLaunching_
	
	on applicationShouldTerminate_(sender)
		-- Insert code here to do any housekeeping before your application quits 
		return current application's NSTerminateNow
	end applicationShouldTerminate_
	
end script