# Delete Microsoft Search database

To free up some space on my C: I run the following script to delete the Microsoft Search database

## My solution 

* Stop the Windows Search service
* Delete ```Windows.edb```
* Start the Windows Search service

### Delete the Microsoft Search database

[Script](Delete Search Files.cmd) to stop the service, delete and start again.

```batch
net stop "Windows Search"
del %PROGRAMDATA%\Microsoft\Search\Data\Applications\Windows\Windows.edb
net start "Windows Search"
```
