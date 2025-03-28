@echo off
echo /===================================================\
echo ! Deployment of projects by DRON12261 (28.12.2024)  !
echo !      Please wait until the end of deployment      !
echo !                    Starting...                    !
echo \===================================================/
echo.

echo /=========================================================\
echo ! Deployment of main repositories (organization and site) !
echo \=========================================================/
call git clone git@github.com:dron12261games/.github.git
call git clone git@github.com:dron12261games/dron12261games.github.io.git
echo.

echo /=================================================\
echo ! Deployment of MOD- (modifications) repositories !
echo \=================================================/
call git clone git@github.com:dron12261games/MOD-VanillaPSX.git
call git clone git@github.com:dron12261games/MOD-VHS-CRT-Shader-by-DRON12261.git
call git clone git@github.com:dron12261games/MOD-Complex-Doom-Evolved.git
call git clone git@github.com:dron12261games/MOD-DOOM-Death-Calls.git
echo.

echo /========================================\
echo ! Deployment of WAD- (wads) repositories !
echo \========================================/
call git clone git@github.com:dron12261games/WAD-DOOM-PSX-Damnation-of-Eternity-EMC2024.git
call git clone git@github.com:dron12261games/WAD-Scythe-Reforged.git
call git clone git@github.com:dron12261games/WAD-Constriction1024-MAP07.git
call git clone git@github.com:dron12261games/WAD-Hotel-of-the-Dead.git
call git clone git@github.com:dron12261games/WAD-Tribute-Quilt-Pieces.git
call git clone git@github.com:dron12261games/WAD-Death-by-1000-Lines-E2M5.git
call git clone git@github.com:dron12261games/WAD-Light-Camera-BOOM.git
call git clone git@github.com:dron12261games/WAD-ShovelDM-Maps.git
call git clone git@github.com:dron12261games/WAD-Metallic-Highway.git
call git clone git@github.com:dron12261games/WAD-Coolmap2014.git
call git clone git@github.com:dron12261games/WAD-Monumentum.git
call git clone git@github.com:dron12261games/WAD-Definitive-Doom.git
call git clone git@github.com:dron12261games/WAD-DRON12261-DM-Pack.git
call git clone git@github.com:dron12261games/WAD-The-Living-Abyss-in-my-Painting.git
call git clone git@github.com:dron12261games/WAD-Collapsing-Dreams.git
call git clone git@github.com:dron12261games/WAD-Mountain-of-Fears.git
call git clone git@github.com:dron12261games/WAD-Hotel-of-the-Dead-PSX.git
call git clone git@github.com:dron12261games/WAD-Perditions-Gate-Flashback.git
call git clone git@github.com:dron12261games/WAD-DOOM-PSX-Frontier-of-Agony.git
call git clone git@github.com:dron12261games/WAD-MidNightmare.git
call git clone git@github.com:dron12261games/WAD-Purity-of-Fame.git
call git clone git@github.com:dron12261games/WAD-Remember-2-it.git
call git clone git@github.com:dron12261games/WAD-Eternity-Engine-Colormaps-Tech-Demo.git
call git clone git@github.com:dron12261games/WAD-Egeons-Awakening.git
call git clone git@github.com:dron12261games/WAD-Welcome64.git
call git clone git@github.com:dron12261games/WAD-Blocked-Out.git
call git clone git@github.com:dron12261games/WAD-TDSOP-Remake.git
call git clone git@github.com:dron12261games/WAD-NMW-Maps.git
call git clone git@github.com:dron12261games/WAD-Go-2-Id.git
echo.

echo /=============================================\
echo ! Deployment of RES- (resources) repositories !
echo \=============================================/
call git clone git@github.com:dron12261games/RES-Big-Colormap-Pack-for-Eternity-Engine.git
call git clone git@github.com:dron12261games/RES-WraithCorpTex.git
call git clone git@github.com:dron12261games/RES-PSXTex.git
call git clone git@github.com:dron12261games/RES-Lighting-Textures.git
call git clone git@github.com:dron12261games/RES-UltimateDTex.git
call git clone git@github.com:dron12261games/RES-CyberTechTEX.git
call git clone git@github.com:dron12261games/RES-DRON12261-Announcer.git
call git clone git@github.com:dron12261games/RES-ColossalDTex.git
call git clone git@github.com:dron12261games/RES-Eternum-Resource-Pack.git
call git clone git@github.com:dron12261games/RES-OTEX-EXTRA.git
echo.

echo /============================================\
echo ! Deployment of SFT- (software) repositories !
echo \============================================/
call git clone git@github.com:dron12261games/SFT-GZDoom-Classic.git
call git clone git@github.com:dron12261games/SFT-DronsDoomUtils.git
echo.

echo /======================================================\
echo ! Deployment of CPL- (community projects) repositories !
echo \======================================================/
call git clone git@github.com:dron12261games/CPL-RRSP1.git
call git clone git@github.com:dron12261games/CPL-RRSP2.git
call git clone git@github.com:dron12261games/CPL-RRSP3.git
call git clone git@github.com:dron12261games/CPL-RRSP4.git
echo.

echo /=========================================\
echo ! Deployment of GFT- (gifts) repositories !
echo \=========================================/
call git clone git@github.com:dron12261games/GFT-Gift-for-DRON12261.git
echo.

echo /=========================================\
echo ! Deployment of OTH- (other) repositories !
echo \=========================================/
call git clone git@github.com:dron12261games/OTH-Demos-by-DRON12261.git
call git clone git@github.com:dron12261games/OTH-My-Random-Stuff.git
call git clone git@github.com:dron12261games/WAD-Eternity-Engine-Test-Field.git
echo.

echo /===================================================\
echo !                     Ending...                     !
echo ! Deployment is complete, press any key to continue !
echo \===================================================/
echo.
pause