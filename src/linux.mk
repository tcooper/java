SRCDIRS = `find . -maxdepth 1 -type d	\
	  -not -name CVS -not -name .	\
	  -not -name cruisecontrol	\
	  -not -name sun-java`