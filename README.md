```bash
cd circuits # in the circuits workspace folder
nargo export # nothing happen
cd lib # in the lib folder
nargo export # nothing happen
rm ../Nargo.toml #delete the workspace folder
nargo export # it now works!
```