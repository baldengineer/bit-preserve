#!/usr/bin/awk -f

# update 3D model settings for DIP footprints to include sockets
# (from https://git.alfter.us/salfter/Apple_II_Rev0)

$0 ~ "\\(model \"\\${KICAD10_3DMODEL_DIR}/Package_DIP.3dshapes/DIP-" && $0 !~ "_Socket.step" {n=substr($0, index($0,"/DIP-")+5); n=substr(n, 0, length(n)-6); print "(model \"${KICAD10_3DMODEL_DIR}/Package_DIP.3dshapes/DIP-"n"_Socket.step\""; for (i=0; i<10; i++) {getline; print;}; print "(model \"${KICAD10_3DMODEL_DIR}/Package_DIP.3dshapes/DIP-"n".step\""; print "(offset (xyz 0 0 4)) (scale (xyz 1 1 1)) (rotate (xyz 0 0 0)))"; next} 
{print}
