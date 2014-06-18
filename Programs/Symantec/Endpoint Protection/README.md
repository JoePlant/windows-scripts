##Symantec Endpoint Protection

The Symantec Endpoint Protection program downloads the Virus Defs but doesn't always clean it up effectively.

###My solution 
 * View the VirusDef directories
 * Delete directories with mask yyyyMMdd.###

###Explore VirusDefs.cmd
[Script](Explore%20VirusDefs.cmd) to open directory where the VirusDefs are stored.

```batch
explorer.exe "%PROGRAMDATA%\Symantec\Definitions\VirusDefs\"
```
