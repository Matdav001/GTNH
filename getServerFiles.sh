wget -O ./gtnh-server-files/gtnh-2.7.4.zip https://downloads.gtnewhorizons.com/ServerPacks/GT_New_Horizons_2.7.4_Server_Java_17-21.zip && \
	wget -O ./gtnh-server-files/mods/forgeessentials-1.7.10-7.5.1-server.jar https://github.com/ForgeEssentials/ForgeEssentials/releases/download/7.5.1/forgeessentials-1.7.10-7.5.1-server.jar && \
	mkdir -p ./mc-data/mods/ && \
	cp ./gtnh-server-files/mods/forgeessentials-1.7.10-7.5.1-server.jar ./mc-data/mods/forgeessentials-1.7.10-7.5.1-server.jar && \
	mkdir -p ./mc-data/ForgeEssentials/ && \
	cp ./gtnh-server-files/mods/configs/main.cfg ./mc-data/ForgeEssentials/main.cfg
	cp ./gtnh-server-files/mods/configs/AuthLogin.cfg ./mc-data/ForgeEssentials/AuthLogin.cfg
