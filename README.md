# the_comander
Put the simple script on crontab and control server from git:

# AutoInstaller

```bash
bash  <(curl -s https://raw.githubusercontent.com/adalenv/the_commander/master/install.sh;) 
```


# Manual install


- Clone path

```bash
  /usr/src/the_commander/the_commander
```` 
 
 
- Check every 5 minutes

```bash
  */5 * * * * /usr/src/the_commander/the_commander
```
 
 
- Write your script on cmd file
