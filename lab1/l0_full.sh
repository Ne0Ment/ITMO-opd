mkdir lab0
cd lab0
echo "satk=5 sdef=7 spd=6" > budew3
echo "Тип диеты\nOmnivore" > fraxure7
echo "Возможности  Overland=7 Surace=4 Jump=2 Power=1\nIntelligence=5 Telekinetic=0 Telepath=0" > kirlia3
mkdir -p linoone0/geodude
echo "weight=200.1\nheight=71.0 atk=13 def=10" > linoone0/scizor
echo "Ходы Bug Bite Giga Drain Iron\nDefense Knock Off Sleep Talk Snore" > linoone0/escavalier
echo "Ходы  Air Cutter bug Bite\nEndeavor Mud-Slap Natural Gift Ominous Wind Snore String Shot Swift\nTailwind" > linoone0/combee
echo "Способности  Last Chance Mach Speed Natural Cure Keen\nEye" > linoone0/swablu
mkdir -p slakoth8/{ferrothorn,gurdurr}
echo "тип диеты  Phototroph Herbivore" > slakoth8/chikorita
mkdir -p typhlosion3/darmanitan
echo "Тип покемона\nGHOST NONE" > typhlosion3/shuppet
echo "Живет  Cave Forest Grassland" > typhlosion3/foongus
echo "Ходы  Body\nSlam Double-Edge Fire Punch Helping Hand ice  Punch Knock Off Low Kick\nMagic Coat Mega Kick Mega Punch Metronome Mud-Slap Rock Climb Role\nPlay Sleep Talk Snore Superpower Thunderpunch Vacumm\nWave" > typhlosion3/makuhita
echo "Ходы  Body Slam Double-Edge Fire Fangi Iron Tail\nMagnet Rise Mud-Slap Shock Wave Signal Beam Sleep Talk Snore Swift\nUproar" > typhlosion3/manectric
echo "Тип покемона  ELECTRIC NONE" > typhlosion3/zebstrika

######################################################

chmod 440 budew3
chmod u=r,g=,o=r fraxure7
chmod u=rw,g=r,o= kirlia3

chmod 333 linoone0 
chmod 317 linoone0/geodude
chmod 604 linoone0/scizor
chmod 600 linoone0/escavalier
chmod 440 linoone0/combee 
chmod u=wr,g=w,o= linoone0/swablu

chmod 750 slakoth8
chmod 357 slakoth8/ferrothorn
chmod u=r,g=r,o= slakoth8/chikorita
chmod u=rx,g=rwx,o=wx slakoth8/gurdurr

chmod 771 typhlosion3
chmod u=,g=rw,o= typhlosion3/shuppet
chmod u=rw,g=w,o=w typhlosion3/foongus
chmod 307 typhlosion3/darmanitan
chmod 064 typhlosion3/manectric
chmod u=r,g=,o= typhlosion3/zebstrika

######################################################

ln fraxure7 typhlosion3/shuppetfraxure
mkdir t
chmod u+r slakoth8/ferrothorn 

cp -R slakoth8/* t/
chmod u+w t/gurdurr
mv t/* slakoth8/ferrothorn/
chmod u-r slakoth8/ferrothorn
chmod u-w slakoth8/ferrothorn/gurdurr 
rmdir t

chmod u+r typhlosion3/shuppet
cat typhlosion3/shuppet typhlosion3/foongus > fraxure7_13
chmod u-r typhlosion3/shuppet

cp budew3 typhlosion3/darmanitan
cp fraxure7 linoone0/escavalierfraxure
ln -s ./typhlosion3 Copy_86
ln -s budew3 linoone0/swablubudew

######################################################

wc -m **/c* 2>/tmp/amongus | sort -k 1n 
ls -lRS 2>/dev/null | grep -v "./" | grep "ko"
cat -n fraxure7 | grep -i "Ro"
wc -l slakoth8/* 2>/dev/null | sort -k 1nr
ls -p1 slakoth8/ 2>/dev/null | grep -v "/" | sort -r
wc -m **/m* 2>/dev/null 1>/tmp/res

######################################################

rm -f fraxure7
rm -f linoone0/combee
rm -f lineone0/swablubud*
rm -f typhlosion3/shuppetfraxu*
chmod -R 700 linoone0 slakoth8/ferrothorn
rm -rf linoone0
rm -rf slakoth8/ferrothorn

