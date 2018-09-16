Shelter_db

------------------------------------------------------------------
Weebly Prototype:
------------------------------------------------------------------

- Access online at https://shelter-db.weebly.com/
- Developed as an aesthetic prototype for the Shelter_db homeless support application




------------------------------------------------------------------
HTML/PHP/MySQL Prototype
------------------------------------------------------------------

-Developed as a functional prototype for the Shelter_db homeless support application

The following files are included:
- shelter_db.sql
- style.css (in filename: css)
- destroysession.php
- errors.php
- index.php
- login.php
- profile.php
- server.php

Software Dependencies:
- MySQL Database Server (MAMP was used, but also XAMPP, etc.)
- Web Browser

This website was developed using local webhosting. The address for access to the website on the local host was:
		http://localhost:8888/shelter/index.php
This may vary by machine.

.php and .css files should be moved to the htdocs folder of MAMP (or similar procedure for whichever MySQL Web Hosting Application preferred by the user).

shelter_db.sql database should be imported as a new database into MAMP.

In order to establish a connection, the user may need to change the settings located in the server.php file, line 9:
		$db = mysqli_connect('localhost','root','root','shelter_db');
Confirm these credentials are suitable for accessing this database on the user's localhost.


