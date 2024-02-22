::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFChDSQWWJSu8CacI5uHv6qqMq0khcOcsc5vUyoiNKOUQ4UD2O5QswjRfgM5s
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
ECHO OFF
mode con: cols=60 lines=37
TITLE DWare Checker
color 3
ECHO **********************************
ECHO **********************************
:start
cls
wmic diskdrive get serialnumber
echo                                                   -
ECHO CPU serials
wmic cpu get serialnumber
echo                                                   -
ECHO BIOS serials
wmic bios get serialnumber
echo                                                   -
ECHO Motherboard serials
wmic baseboard get serialnumber
echo                                                   -
ECHO BIOS UUID serials
wmic path win32_computersystemproduct get uuid
getmac
echo Press any key to get your hardware serials again.
pause>nul
