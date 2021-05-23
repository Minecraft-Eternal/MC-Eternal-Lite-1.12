#MC Eternal Scripts

print("--- loading EBWizardryOredicts.zs ---");

#Setup/Vars
var spellNovice = [1,2,111,3,4,5,6,7,112,8,9,113,141,10,11,142,143,12,144,145] as int[];
var spellApprentice = [13,14,15,16,17,114,18,19,20,21,22,146,173,23,24,25,26,27,147,174,28,29,30,31,115,116,148,175,32,33,34,35,36,37,117,118,149,38,39,40,41,42,43,119,120,121,150,44,45,46,47,122,123,151,176] as int[];
var spellAdvanced = [48,49,50,51,52,53,124,125,152,153,54,55,56,57,58,126,127,128,154,177,59,60,61,62,63,64,129,155,178,65,66,67,68,69,70,71,130,156,157,158,179,72,73,74,75,76,77,131,180,78,79,80,81,82,83,84,85,132,133,159,160,161,162,181,182,86,87,88,89,90,134,135,163,164,165,166,183] as int[];
var spellMaster = [91,92,93,184,185,94,95,96,136,97,98,137,138,99,100,101,167,168,186,102,103,104,139,169,105,106,107,108,170,171,109,110,140,172,187,188] as int[];
var spellTFApprentice = [282,283,284,285,286,287,288,289,290,291] as int[];
var spellTFAdvanced = [292,293,294,295,296,297,298,299,300,301,302,303] as int[];
var spellTFMaster = [304,305,306,307,308,309,310,311,312,313,314] as int[];


#Adding Oredicts
for spells in spellNovice {
	<ore:spellNovice>.add(itemUtils.getItem("ebwizardry:spell_book", spells));
	<ore:spellNoviceBase>.add(itemUtils.getItem("ebwizardry:spell_book", spells));
	<ore:spellAll>.add(itemUtils.getItem("ebwizardry:spell_book", spells));
	<ore:spellBaseAll>.add(itemUtils.getItem("ebwizardry:spell_book", spells));
}
for spells in spellApprentice {
	<ore:spellApprentice>.add(itemUtils.getItem("ebwizardry:spell_book", spells));
	<ore:spellApprenticeBase>.add(itemUtils.getItem("ebwizardry:spell_book", spells));
	<ore:spellAll>.add(itemUtils.getItem("ebwizardry:spell_book", spells));
	<ore:spellBaseAll>.add(itemUtils.getItem("ebwizardry:spell_book", spells));
}
for spells in spellAdvanced {
	<ore:spellAdvanced>.add(itemUtils.getItem("ebwizardry:spell_book", spells));
	<ore:spellAdvancedBase>.add(itemUtils.getItem("ebwizardry:spell_book", spells));
	<ore:spellAll>.add(itemUtils.getItem("ebwizardry:spell_book", spells));
	<ore:spellBaseAll>.add(itemUtils.getItem("ebwizardry:spell_book", spells));
}
for spells in spellMaster {
	<ore:spellMaster>.add(itemUtils.getItem("ebwizardry:spell_book", spells));
	<ore:spellMasterBase>.add(itemUtils.getItem("ebwizardry:spell_book", spells));
	<ore:spellAll>.add(itemUtils.getItem("ebwizardry:spell_book", spells));
	<ore:spellBaseAll>.add(itemUtils.getItem("ebwizardry:spell_book", spells));
}
for spells in spellTFApprentice {
	<ore:spellApprentice>.add(itemUtils.getItem("tfspellpack:twilight_spell_book", spells));
	<ore:spellTFApprentice>.add(itemUtils.getItem("tfspellpack:twilight_spell_book", spells));
	<ore:spellAll>.add(itemUtils.getItem("tfspellpack:twilight_spell_book", spells));
	<ore:spellTFAll>.add(itemUtils.getItem("tfspellpack:twilight_spell_book", spells));
}
for spells in spellTFAdvanced {
	<ore:spellAdvanced>.add(itemUtils.getItem("tfspellpack:twilight_spell_book", spells));
	<ore:spellTFAdvanced>.add(itemUtils.getItem("tfspellpack:twilight_spell_book", spells));
	<ore:spellAll>.add(itemUtils.getItem("tfspellpack:twilight_spell_book", spells));
	<ore:spellTFAll>.add(itemUtils.getItem("tfspellpack:twilight_spell_book", spells));
}
for spells in spellTFMaster {
	<ore:spellMaster>.add(itemUtils.getItem("tfspellpack:twilight_spell_book", spells));
	<ore:spellTFMaster>.add(itemUtils.getItem("tfspellpack:twilight_spell_book", spells));
	<ore:spellAll>.add(itemUtils.getItem("tfspellpack:twilight_spell_book", spells));
	<ore:spellTFAll>.add(itemUtils.getItem("tfspellpack:twilight_spell_book", spells));
}
print("--- EBWizardryOredicts.zs initialized ---");