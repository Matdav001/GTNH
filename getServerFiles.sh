if [ ! -f ./gtnh-server-files/gtnh-2.7.4.zip ]; then 
	wget -O ./gtnh-server-files/gtnh-2.7.4.zip https://downloads.gtnewhorizons.com/ServerPacks/GT_New_Horizons_2.7.4_Server_Java_17-21.zip
fi
if [ ! -f ./gtnh-server-files/mods/seamlessauth-1.3.1.jar ]; then 
	wget -O ./gtnh-server-files/mods/seamlessauth-1.3.1.jar https://github.com/lubinacourec/SeamlessAuth/releases/download/1.3.1/seamlessauth-1.3.1.jar
	mkdir -p ./mc-data/mods/
	cp ./gtnh-server-files/mods/seamlessauth-1.3.1.jar ./mc-data/mods/seamlessauth-1.3.1.jar
fi
