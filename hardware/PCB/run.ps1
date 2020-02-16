jlc-kicad-tools .\ -o .\output\PCBA
mv .\PCB .\output\Bom\PCB.csv
rm -Force .\output\Gerber\PCB-all-pos.csv
Compress-Archive -Force ./output/Gerber/* ./output/Gerber.zip
Compress-Archive -Force ./output/Gerber.zip,./output/PCBA/,./output/BOM ./output/release.zip
pause
exit