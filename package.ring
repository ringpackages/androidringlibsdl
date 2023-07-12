aPackageInfo = [
	:name = "The AndroidRingLibSDL Package",
	:description = "Our AndroidRingLibSDL package using the Ring programming language",
	:folder = "androidringlibsdl",
	:developer = "Mahmoud Fayed",
	:email = "msfclipper@yahoo.com",
	:license = "MIT License",
	:version = "1.0.9",
	:ringversion = "1.18",
	:versions = 	[
		[
			:version = "1.0.9",
			:branch = "master"
		]
	],
	:libs = 	[
		[
			:name = "gameengine",
			:version = "1.0",
			:providerusername = ""
		],
		[
			:name = "ringzip",
			:version = "1.0",
			:providerusername = ""
		]
	],
	:files = 	[
		"main.ring",
		"setup.ring",
		"uninstall.ring",
		"README.md"
	],
	:ringfolderfiles = 	[
		"extensions/android/ringlibsdl.zip"
	],
	:windowsfiles = 	[

	],
	:linuxfiles = 	[

	],
	:macosfiles = 	[

	],
	:windowsringfolderfiles = 	[

	],
	:linuxringfolderfiles = 	[

	],
	:macosringfolderfiles = 	[

	],
	:run = "ring main.ring",
	:setup = "ring setup.ring",
	:windowssetup = "",
	:linuxsetup = "",
	:macossetup = "",
	:ubuntusetup = "",
	:fedorasetup = "",
	:remove = "ring uninstall.ring"
]