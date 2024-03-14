## Please read the markdown to understand on how to contribute

### DOWNLOADING AND INSTALLATION
- Firstly, download NetBeans, XAMPP & the .jar file from the provided links
- Install NetBeans and then XAMPP

### Create a separate branch for the git repository
**Don't push changes to the main branch directly**

### MAIN STEPS

#### XAMPP
- Start apache and then mysql
  - Click on Admin button of mysql
  - Go to import tab
  - Browse the database.sql file and choose Import
  - Check the 'regtdb' database by clicking on the Database tab

#### NETBEANS
- Open NetBeans, open Project, choose registration from your saved location
- Go to Services tab, right click on Database, select New Connection, Select Driver as MySql(Connector/J Driver), Add mysql connector file
  - Change the database name to 'regtdb'
  - Let the password field be blank
  - Test the connection
  - Click on next, next and then finish
- Go to Project tab, right click on Library
  - Create new
  - Give it a name and choose the .jar file
  - Click on next
- The project should be within <defaultpackage> under Source in Projects Tab

#### CONTRIBUTIONS
- Go through the design and the source code to understand
- Now you are free to contribute
