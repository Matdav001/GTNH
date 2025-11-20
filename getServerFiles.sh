if [ ! -f ./gtnh-server-files/gtnh-2.8.1.zip ]; then 
	wget -O ./gtnh-server-files/gtnh-2.8.1.zip https://downloads.gtnewhorizons.com/ServerPacks/GT_New_Horizons_2.8.1_Server_Java_17-25.zip
fi
if [ ! -f ./mc-data/mods/seamlessauth-1.3.1.jar ]; then 
	mkdir -p ./mc-data/mods/
	wget -O ./mc-data/mods/seamlessauth-1.3.1.jar https://github.com/lubinacourec/SeamlessAuth/releases/download/1.3.1/seamlessauth-1.3.1.jar
fi
if [ ! -f ./mc-data/mods/sharedprospecting-2.0.3.jar ]; then 
	wget -O ./mc-data/mods/sharedprospecting-2.0.3.jar https://github.com/Lyfts/SharedProspecting/releases/download/2.0.3/sharedprospecting-2.0.3.jar 
fi
	cp ./gtnh-server-files/mods/configs/serverutilities.cfg ./mc-data/serverutilities/serverutilities.cfg
