cd install/

for file in ./*
do
	./$file
done
cd ..
cp -r config/.config/* ~/.config/
