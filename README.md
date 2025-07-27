# Gtnh setup files
Easy setup, and installation.

## Client Setup Guide
Needs Java 21.
- Install [MultiMC](https://multimc.org/).
- Download the modpack from Releases.
- Open MultiMC and go to Add Instance.
- Import the modpack using import from zip.
- Wait for the modpack instance to appear.
- Go to EditInstance > Settings.
- Paste these Arguments on the 'Java Arguments' field:
```
-Dfile.encoding=UTF-8 -Djava.system.class.loader=com.gtnewhorizons.retrofuturabootstrap.RfbSystemClassLoader -Djava.security.manager=allow --add-opens java.base/jdk.internal.loader=ALL-UNNAMED --add-opens java.base/java.net=ALL-UNNAMED --add-opens java.base/java.nio=ALL-UNNAMED --add-opens java.base/java.io=ALL-UNNAMED --add-opens java.base/java.lang=ALL-UNNAMED --add-opens java.base/java.lang.reflect=ALL-UNNAMED --add-opens java.base/java.text=ALL-UNNAMED --add-opens java.base/java.util=ALL-UNNAMED --add-opens java.base/jdk.internal.reflect=ALL-UNNAMED --add-opens java.base/sun.nio.ch=ALL-UNNAMED --add-opens jdk.naming.dns/com.sun.jndi.dns=ALL-UNNAMED,java.naming --add-opens java.desktop/sun.awt=ALL-UNNAMED --add-opens java.desktop/sun.awt.image=ALL-UNNAMED --add-opens jdk.dynalink/jdk.dynalink.beans=ALL-UNNAMED --add-opens java.sql.rowset/javax.sql.rowset.serial=ALL-UNNAMED
```

## Server Setup Guide
From the working directory, run these commands:
- Run `./getServerFiles.sh`
- Run `docker compose up`

The server should be up and going.
