#1. Creating and Renaming Files/Directories
	#Create a directory named test_dir using mkdir.
	mkdir test_dir
	
	#Inside test_dir, create an empty file called example.txt.
	cd test_dir
	touch example.txt

	#Rename example.txt to renamed_example.txt using mv
	rm example.txt renamed_example.txt

#2. Viewing File Contents
	#Use cat to display the contents of /etc/passwd.
	cat app.py #check the file with app.py is available otherwise createa file and add content 

	#Display only the first 5 lines of /etc/passwd using head.
	head -n 5 sample.cpp #check the file with sample.cpp is available otherwise createa file and add content

	#Display only the last 5 lines of /etc/passwd using tail.
	tail -n 5 sample.cpp

#3. Searching for Patterns
	#Use grep to find all lines containing the word "root" in /etc/passwd.
	cat sample.cpp | grep root
	cat sample.cpp | grep root -n

#4. Zipping and Unzipping
	#Compress the test_dir directory into a file named test_dir.zip using zip.
	zip test_dir.zip test_dir

	#Unzip test_dir.zip into a new directory named unzipped_dir.
	mkdir unzipped_dir
	unzip test_dir.zip -d unzipped_dir

#5. Downloading Files
	#Use wget to download a file from a URL (e.g., https://example.com/sample.txt).
	wget https://example.com/sample.txt

#6. Changing Permissions
	#Create a file named secure.txt and change its permissions to read-only for everyone using chmod.
	touch secure.txt
	ls -al
	chmod a-wx secure.txt
	ls -al

#7. Working with Environment Variables
	#Use export to set a new environment variable called MY_VAR with the value "Hello, Linux!".
	export MY_VAR=Hello, Linux!
	echo $MY_VAR
