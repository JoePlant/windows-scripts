net stop "Windows Search"
del %PROGRAMDATA%\Microsoft\Search\Data\Applications\Windows\Windows.edb
net start "Windows Search"