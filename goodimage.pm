use warnings;
%md5goodlist=qw(
00e67c06101a90b8e22597be4326bb62 grub
14ba14109481d71964e4c178a7d0ee54 grubgnome
3770ad13c41d5dd9daba5d0e6c45f166 yastms5
8b9ae9df4d72c30fe38973ae70170bcd yastms6
77f8db6469dc33ca89656efde4bd7c6a yastms6livekde
1cdd8e50f974fe21aa9cc06ee84df55c yastms6livegnome
dce08f31a9953350104bfa84514be1a6 yastms6livegnome32
a903383e0809ec844cc030d18fec6329 yast581livegnome
d54801169f4d47bb29e70c3756ef465b yastms6net
e935514757e9a23962e7d427887aea10 newinst
bc32b148e35198bcf7a77f8b8843e2d3 ms6kdelivecdreboot
);

%md5badlist=qw(
618ddf740b3060eb1eaa489c81dbc8cc fail1
bdcf5eae30d70c3fea49ec7db97969e2 instfail
76fdbeccfd57006b7c74d8c4d0c66fde instfailstartinst
);


# first entry is for NET, second for KDE, third for GNOME:
%md5inststage=qw(
232cb27cbf4dafe0fc49900865b5548c grub
33af848897baea7919c430d7adb6d9f2 initializinggnome
7ea9ca7bfe7277145920de67c2212a1d welcome
0768f22e7f55bf5b11b930aac43a15df welcome
904e236a0328ce6c71c7a34121545272 welcome
3fbf45fb54d21950c73488166ec98937 systemanalysis
e6141b40e61746e1cddbf5402f2cfc2b timezone
a43e0ffec78df3af3e509e56a48f1e6f timezone
1b8d474761b814b7a50496c494b6c4cc timezone
db57e0f839aa998345d1b2b67a05f580 desktopselection
4d9a6e3259a08acf074ba10665be0fa2 disk
e3dc6f30aae9ac5b64498763f160b9d9 disk
dc7646ae2971f8e0fd5f7695f37095cb disk
c9e2eae9d5caa428b697f389af94a99a usersettings
cb4e240090bc56ce5e35eb9b3ebaa414 usersettings
db695f7a9fd40aab8cf2c0a33797ccb0 usersettings
ab95aad9e25599a6215fd73f66aadb0a installationoverview
fcad10fdd9b542bf53b176a8980887cc installationoverview
9fa01e7f954a99501e4907ff1d1c19d6 installationoverview
3e27070e780725adf92f91b386ff335b installconfirm
fbcc39c0a471d8a67cdad29ce639a1d0 installconfirm
b3618300ce4ac4c870a3352bacb01cca installconfirm
d2a0411c2bd7a346ce7478194ccd6b3a performinstallation
92c7cbb29bdb1becadfa33ffde2e8679 performinstallation
488e812e97954956b4f27094fb577bd7 performinstallation
58fa2751a39e795b872614bdb657bacc rebootnow
b28b4c8babb004a696d18875ab95c934 rebootnow
a13a2535f81e9980cb87e30d99231177 rebootnow
e3f412dc306085ca4d1795f850c81dee grub
e8fa5eee5c5e45cc081d7679acd42101 automaticconfiguration
0d2890c3d3fcc06f9cd7ac2d96c3c151 automaticconfiguration
4ca3e0a5a8bd740deb0d750e0cef552c automaticconfiguration
0db6d0f55610ce984acd4426d1753eb8 users
3ef43360bf8b4c443872301f17bc8f29 KDE
9f1754bb42b4b638f7d009e797b19035 GNOME
);
