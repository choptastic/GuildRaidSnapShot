--GuildRaidSnapShot Data
function GRSS_Initialize_Data()
GRSS_Systems = {};
GRSS_Full_DKP = {};
GRSS_Divide = {};
GRSS_ZeroSum = {};
GRSS_MainOnly = {};
GRSSNewestVersion="2.018";
GRSSCurrentSystem = "eq2";
GRSS_Systems["eq2"]="eq2";
GRSS_Full_DKP["eq2"] = {};
GRSSCurrentSystem = "DKP";
GRSS_Systems["DKP"]="DKP";
GRSS_Full_DKP["DKP"] = {};
GRSSCurrentSystem = "SK";
GRSS_Systems["SK"]="SK";
GRSS_Full_DKP["SK"] = {};
GRSS_ItemHistory = {};
GRSS_ItemPrices = {};
GRSS_ItemPrices["eq2"]={};
GRSS_ItemPrices["DKP"]={};
GRSS_ItemPrices["SK"]={};
GRSS_RaidSignups = {};
GRSS_RaidSignups[1] = {};
GRSS_RaidSignups[1].approved = {};
GRSS_RaidSignups[1].waiting = {};
GRSS_RaidSignups[1].pending = {};
GRSS_RaidSignups[1].name = "05/06: Game Event";
GRSS_Dests = {};
GRSS_Dests[1] = {};
GRSS_Dests[1].boss = "Anub'Rekhan";
GRSS_Dests[1].points = "10"
GRSS_Dests[1].ratios = {};
GRSS_Dests[2] = {};
GRSS_Dests[2].boss = "Grand Widow Faerlina";
GRSS_Dests[2].points = "10"
GRSS_Dests[2].ratios = {};
GRSS_Dests[3] = {};
GRSS_Dests[3].boss = "Maexxna";
GRSS_Dests[3].points = "0"
GRSS_Dests[3].ratios = {};
GRSS_Dests[4] = {};
GRSS_Dests[4].boss = "Gluth";
GRSS_Dests[4].points = "10"
GRSS_Dests[4].ratios = {};
GRSS_Dests[5] = {};
GRSS_Dests[5].boss = "Gothik the Harvester";
GRSS_Dests[5].points = "10"
GRSS_Dests[5].ratios = {};
GRSS_Dests[6] = {};
GRSS_Dests[6].boss = "Grobbulus";
GRSS_Dests[6].points = "10"
GRSS_Dests[6].ratios = {};
GRSS_Dests[7] = {};
GRSS_Dests[7].boss = "Heigan the Unclean";
GRSS_Dests[7].points = "10"
GRSS_Dests[7].ratios = {};
GRSS_Dests[8] = {};
GRSS_Dests[8].boss = "Instructor Razuvious";
GRSS_Dests[8].points = "10"
GRSS_Dests[8].ratios = {};
GRSS_Dests[9] = {};
GRSS_Dests[9].boss = "Loatheb";
GRSS_Dests[9].points = "10"
GRSS_Dests[9].ratios = {};
GRSS_Dests[10] = {};
GRSS_Dests[10].boss = "Noth the Plaguebringer";
GRSS_Dests[10].points = "0"
GRSS_Dests[10].ratios = {};
GRSS_Dests[11] = {};
GRSS_Dests[11].boss = "Patchwerk";
GRSS_Dests[11].points = "0"
GRSS_Dests[11].ratios = {};
GRSS_Dests[12] = {};
GRSS_Dests[12].boss = "Sapphiron";
GRSS_Dests[12].points = "0"
GRSS_Dests[12].ratios = {};
GRSS_Dests[13] = {};
GRSS_Dests[13].boss = "Thaddius";
GRSS_Dests[13].points = "0"
GRSS_Dests[13].ratios = {};
GRSS_Dests[14] = {};
GRSS_Dests[14].boss = "Kel'Thuzzad";
GRSS_Dests[14].points = "10"
GRSS_Dests[14].ratios = {};
GRSS_Dests[15] = {};
GRSS_Dests[15].boss = "Kel'Thuzad";
GRSS_Dests[15].points = "10"
GRSS_Dests[15].ratios = {};
GRSS_Dests[16] = {};
GRSS_Dests[16].boss = "The Four Horsemen";
GRSS_Dests[16].points = "0"
GRSS_Dests[16].ratios = {};
GRSS_Dests[17] = {};
GRSS_Dests[17].boss = "Sartharion";
GRSS_Dests[17].points = "5"
GRSS_Dests[17].ratios = {};
GRSS_Dests[18] = {};
GRSS_Dests[18].boss = "Malygos";
GRSS_Dests[18].points = "5"
GRSS_Dests[18].ratios = {};
GRSS_Dests[19] = {};
GRSS_Dests[19].boss = "Archavon the Stone Watcher";
GRSS_Dests[19].points = "100"
GRSS_Dests[19].ratios = {};
GRSS_Alts = {}
GRSS_Alts["alithia"] = "enhancer";
end