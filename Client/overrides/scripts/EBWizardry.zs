#MC Eternal Scripts

print("--- loading EBWizardryOredicts.zs ---");

#Setup/Vars
var spellNovice = [1,2,111,3,4,5,6,7,112,8,9,113,141,10,11,142,143,12,144,145] as int[];
var spellApprentice = [13,14,15,16,17,114,18,19,20,21,22,146,23,24,25,26,27,147,28,29,30,31,115,116,148,32,33,34,35,36,37,117,118,149,38,39,40,41,42,43,119,120,121,150,44,45,46,47,122,123,151] as int[];
var spellAdvanced = [48,49,50,51,52,53,124,125,152,153,54,55,56,57,58,126,127,128,154,59,60,61,62,63,64,129,155,65,66,67,68,69,70,71,130,156,157,158,72,73,74,75,76,77,131,78,79,80,81,82,83,84,85,132,133,159,160,161,162,86,87,88,89,90,134,135,163,164,165,166] as int[];
var spellMaster = [91,92,93,94,95,96,136,97,98,137,138,99,100,101,167,168,102,103,104,139,169,105,106,107,108,170,171,109,110,140,172] as int[];
var spellTFApprentice = [173,174,175,176,177,178,179,180,181,182,208,209,217,218] as int[];
var spellTFAdvanced = [183,184,185,186,187,188,189,190,191,192,193,194,206,210,211,214,216,219,221] as int[];
var spellTFMaster = [195,196,197,198,199,200,201,202,203,204,205,207,212,213,214,215,220] as int[];


#Adding Oredicts
for spells in spellNovice {
	<ore:spellNovice>.add(itemUtils.getItem("ebwizardry:spell_book", spells));
	<ore:spellNoviceBase>.add(itemUtils.getItem("ebwizardry:spell_book", spells));
}
for spells in spellApprentice {
	<ore:spellApprentice>.add(itemUtils.getItem("ebwizardry:spell_book", spells));
	<ore:spellApprenticeBase>.add(itemUtils.getItem("ebwizardry:spell_book", spells));
}
for spells in spellAdvanced {
	<ore:spellAdvanced>.add(itemUtils.getItem("ebwizardry:spell_book", spells));
	<ore:spellAdvancedBase>.add(itemUtils.getItem("ebwizardry:spell_book", spells));
}
for spells in spellMaster {
	<ore:spellMaster>.add(itemUtils.getItem("ebwizardry:spell_book", spells));
	<ore:spellMasterBase>.add(itemUtils.getItem("ebwizardry:spell_book", spells));
}
for spells in spellTFApprentice {
	<ore:spellApprentice>.add(itemUtils.getItem("tfspellpack:twilight_spell_book", spells));
	<ore:spellTFApprentice>.add(itemUtils.getItem("tfspellpack:twilight_spell_book", spells));
}
for spells in spellTFAdvanced {
	<ore:spellAdvanced>.add(itemUtils.getItem("tfspellpack:twilight_spell_book", spells));
	<ore:spellTFAdvanced>.add(itemUtils.getItem("tfspellpack:twilight_spell_book", spells));
}
for spells in spellTFMaster {
	<ore:spellMaster>.add(itemUtils.getItem("tfspellpack:twilight_spell_book", spells));
	<ore:spellTFMaster>.add(itemUtils.getItem("tfspellpack:twilight_spell_book", spells));

print("--- EBWizardryOredicts.zs initialized ---");