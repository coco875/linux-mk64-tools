mv mips-tools/tools tools -r
chmod +x tools/mio0
chmod +x tools/n64graphics
chmod +x tools/ido5.3_recomp/cc
chmod +x tools/ido5.3_recomp/cfe
chmod +x tools/ido5.3_recomp/uopt
chmod +x tools/ido5.3_recomp/ugen
chmod +x tools/ido5.3_recomp/as1
chmod +x tools/ido5.3_recomp/ujoin
chmod +x tools/ido5.3_recomp/uld
chmod +x tools/ido5.3_recomp/usplit
mv mips-tools/*.so* /lib64
mv mips-tools/* /usr/bin
rm -rf mips-tools
