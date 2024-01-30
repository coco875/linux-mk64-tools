mv mips-tools/tools tools -r
chmod +x tools/mio0
chmod +x tools/n64graphics
chmod +x tools/tkmk00
chmod +x tools/ido5.3_recomp/*
mv mips-tools/*.so* /lib64
mv mips-tools/* /usr/bin
rm -rf mips-tools
