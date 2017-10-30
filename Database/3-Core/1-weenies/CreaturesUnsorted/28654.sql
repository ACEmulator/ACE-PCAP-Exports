/* Weenie - CreaturesUnsorted - Viamontian Commander (28654) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28654;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28654, 'knightcommander');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28654, 20, 28654, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28654, 1, 'Viamontian Commander') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28654, 8, 100677371) /* ICON_DID */
     , (28654, 1, 33559125) /* SETUP_DID */
     , (28654, 3, 536871102) /* SOUND_TABLE_DID */
     , (28654, 2, 150995334) /* MOTION_TABLE_DID */
     , (28654, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (28654, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28654, 1, 16) /* ITEM_TYPE_INT */
     , (28654, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28654, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28654, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28654, 16, 1) /* ITEM_USEABLE_INT */
     , (28654, 93, 1032) /* PHYSICS_STATE_INT */
     , (28654, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28654, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28654, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28654, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28654, 19, True) /* ATTACKABLE_BOOL */
     , (28654, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28654, 67115534, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28654, 2, 83) /* CREATURE_TYPE_INT */
     , (28654, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28654, 64, 495) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28654, 8, 48972) /* Acid Zombie Essence (50) */
     , (28654, 8, 45099) /* Epee */
     , (28654, 8, 66) /* Platemail Greaves */
     , (28654, 8, 624) /* Ring */
     , (28654, 8, 2548) /* Sceptre */
     , (28654, 8, 20569) /* Scroll of Topheron's Blessing */
     , (28654, 8, 31783) /* Frost Claw */
     , (28654, 8, 297) /* Ring */
     , (28654, 8, 359) /* War Hammer */
     , (28654, 8, 45416) /* Knife */
     , (28654, 8, 413) /* Chainmail Bracers */
     , (28654, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (28654, 8, 20256) /* Scroll of Bolstered Will */
     , (28654, 8, 40524) /* Contact Instructions */
     , (28654, 8, 40708) /* Covenant Gauntlets */
     , (28654, 8, 27222) /* Lorica Gauntlets */
     , (28654, 8, 2424) /* Gem */
     , (28654, 8, 309) /* Club */
     , (28654, 8, 31794) /* Lancet */
     , (28654, 8, 416) /* Chainmail Pauldrons */
     , (28654, 8, 49304) /* Frost K'nath Essence (80) */
     , (28654, 8, 29261) /* Electric Sceptre */
     , (28654, 8, 22167) /* Frost Quarter Staff */
     , (28654, 8, 621) /* Heavy Bracelet */
     , (28654, 8, 2403) /* Gem */
     , (28654, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (28654, 8, 49242) /* Lightning Zombie Essence (100) */
     , (28654, 8, 27218) /* Chiran Leggings */
     , (28654, 8, 20555) /* Scroll of Fat Fingers */
     , (28654, 8, 44) /* Buckler */
     , (28654, 8, 2604) /* Wide Breeches */
     , (28654, 8, 40523) /* Contact Instructions */
     , (28654, 8, 31865) /* Circlet */
     , (28654, 8, 3753) /* Frost Battle Axe */
     , (28654, 8, 22164) /* Acid Quarter Staff */
     , (28654, 8, 20640) /* Royal Atlatl */
     , (28654, 8, 29238) /* Acid Bow */
     , (28654, 8, 28626) /* Diforsa Tassets */
     , (28654, 8, 31791) /* Flaming Stick */
     , (28654, 8, 29254) /* Electric Atlatl */
     , (28654, 8, 21154) /* Covenant Girth */
     , (28654, 8, 49241) /* Lightning Zombie Essence (80) */
     , (28654, 8, 28624) /* Tenassa Sleeves */
     , (28654, 8, 41483) /* Compass */
     , (28654, 8, 4191) /* Flaming Cestus */
     , (28654, 8, 31866) /* Coronet */
     , (28654, 8, 107) /* Sollerets */
     , (28654, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (28654, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (28654, 8, 2400) /* Gem */
     , (28654, 8, 49338) /* Acid Moar Essence (50) */
     , (28654, 8, 2599) /* Trousers */
     , (28654, 8, 49263) /* Acid Elemental Essence (100) */
     , (28654, 8, 7792) /* Fire Trident */
     , (28654, 8, 2605) /* Chainmail Greaves */
     , (28654, 8, 31774) /* Board with Nail */
     , (28654, 8, 31867) /* Diadem */
     , (28654, 8, 312) /* Light Crossbow */
     , (28654, 8, 243) /* Dinner Plate */
     , (28654, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (28654, 8, 40700) /* Covenant Greaves */
     , (28654, 8, 41055) /* Flaming Greataxe */
     , (28654, 8, 41043) /* Lightning Magari Yari */
     , (28654, 8, 40712) /* Covenant Pauldrons */
     , (28654, 8, 49235) /* Acid Zombie Essence (100) */
     , (28654, 8, 95) /* Tower Shield */
     , (28654, 8, 2404) /* Gem */
     , (28654, 8, 31769) /* Lugian Axe */
     , (28654, 8, 20450) /* Scroll of Icy Torment */
     , (28654, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (28654, 8, 45429) /* Flaming Weeping Dagger */
     , (28654, 8, 25642) /* Leather Gauntlets */
     , (28654, 8, 2402) /* Gem */
     , (28654, 8, 6048) /* Celdon Sleeves */
     , (28654, 8, 121) /* Gloves */
     , (28654, 8, 41036) /* Assagai */
     , (28654, 8, 49297) /* Fire K'nath Essence (80) */
     , (28654, 8, 622) /* Necklace */
     , (28654, 8, 22440) /* Dirk */
     , (28654, 8, 40704) /* Covenant Tassets */
     , (28654, 8, 311) /* Heavy Crossbow */
     , (28654, 8, 20257) /* Scroll of Mind Blossom */
     , (28654, 8, 28610) /* Loafers */
     , (28654, 8, 2437) /* Yoroi Leggings */
     , (28654, 8, 31825) /* Piercing Baton */
     , (28654, 8, 49388) /* Frost Grievver Essence (80) */
     , (28654, 8, 31026) /* Tenassa Breastplate */
     , (28654, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (28654, 8, 44850) /* Chevron Cloak */
     , (28654, 8, 101) /* Chainmail Sleeves */
     , (28654, 8, 29245) /* Acid Crossbow */
     , (28654, 8, 31759) /* Dericost Blade */
     , (28654, 8, 30948) /* Diforsa Hauberk */
     , (28654, 8, 124) /* Jerkin */
     , (28654, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (28654, 8, 2407) /* Gem */
     , (28654, 8, 2411) /* Gem */
     , (28654, 8, 2591) /* Puffy Shirt */
     , (28654, 8, 45120) /* Lightning Hand Wraps */
     , (28654, 8, 150) /* Flagon */
     , (28654, 8, 116) /* Studded Leather Boots */
     , (28654, 8, 40695) /* Covenant Sollerets */
     , (28654, 8, 21301) /* Scroll of Blade Arc VII */
     , (28654, 8, 20606) /* Scroll of Self Sacrifice */
     , (28654, 8, 2472) /* Wand */
     , (28654, 8, 3750) /* Acid Battle Axe */
     , (28654, 8, 31785) /* Acid Claw */
     , (28654, 8, 31784) /* Claw */
     , (28654, 8, 49444) /* Frost Spectre Essence (100) */
     , (28654, 8, 41485) /* Pocket Watch */
     , (28654, 8, 154) /* Goblet */
     , (28654, 8, 45118) /* Hand Wraps */
     , (28654, 8, 28611) /* Viamontian Laced Boots */
     , (28654, 8, 45423) /* Lightning Dagger */
     , (28654, 8, 108) /* Chainmail Tassets */
     , (28654, 8, 40701) /* Covenant Helm */
     , (28654, 8, 2367) /* Gorget */
     , (28654, 8, 20527) /* Scroll of Odif's Boon */
     , (28654, 8, 42) /* Studded Leather Breastplate */
     , (28654, 8, 334) /* Nayin */
     , (28654, 8, 2410) /* Gem */
     , (28654, 8, 20567) /* Scroll of Inefficient Investment */
     , (28654, 8, 27226) /* Nariyid Boots */
     , (28654, 8, 7772) /* Trident */
     , (28654, 8, 22168) /* Hefty Walking Cane */
     , (28654, 8, 31796) /* Lightning Lancet */
     , (28654, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (28654, 8, 2394) /* Gem */
     , (28654, 8, 27216) /* Chiran Gauntlets */
     , (28654, 8, 44799) /* Faran Over-robe */
     , (28654, 8, 339) /* Scimitar */
     , (28654, 8, 2408) /* Gem */
     , (28654, 8, 20455) /* Scroll of Alset's Coil */
     , (28654, 8, 3823) /* Lightning Ken */
     , (28654, 8, 2590) /* Baggy Shirt */
     , (28654, 8, 2588) /* Flared Shirt */
     , (28654, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (28654, 8, 2401) /* Gem */
     , (28654, 8, 45420) /* Frost Knife */
     , (28654, 8, 3938) /* Frost Morning Star */
     , (28654, 8, 96) /* Chainmail Shirt */
     , (28654, 8, 34276) /* Ancient Empyrean Trinket */
     , (28654, 8, 54) /* Yoroi Cuirass */
     , (28654, 8, 28627) /* Diforsa Bracers */
     , (28654, 8, 6004) /* Koujia Leggings */
     , (28654, 8, 31795) /* Acid Lancet */
     , (28654, 8, 28618) /* Diforsa Helm */
     , (28654, 8, 45421) /* Dagger */
     , (28654, 8, 20573) /* Scroll of Introversion */
     , (28654, 8, 129) /* Sandals */
     , (28654, 8, 30596) /* Poniard */
     , (28654, 8, 43316) /* Scroll of Nether Streak VII */
     , (28654, 8, 45424) /* Flaming Dagger */
     , (28654, 8, 20418) /* Scroll of Brogard's Defiance */
     , (28654, 8, 22158) /* Jo */
     , (28654, 8, 326) /* Katar */
     , (28654, 8, 31868) /* Signet Crown */
     , (28654, 8, 49547) /* Lightning Phyntos Wasp Essence (100) */
     , (28654, 8, 45419) /* Flaming Knife */
     , (28654, 8, 20617) /* Scroll of Meditative Trance */
     , (28654, 8, 6044) /* Celdon Breastplate */
     , (28654, 8, 41) /* Scalemail Breastplate */
     , (28654, 8, 40706) /* Covenant Bracers */
     , (28654, 8, 52) /* Scalemail Cuirass */
     , (28654, 8, 3882) /* Stormwood Sword */
     , (28654, 8, 20495) /* Scroll of Bottle Breaker */
     , (28654, 8, 20467) /* Scroll of Olthoi's Gift */
     , (28654, 8, 49256) /* Frost Zombie Essence (100) */
     , (28654, 8, 41484) /* Goggles */
     , (28654, 8, 40635) /* Tetsubo */
     , (28654, 8, 21150) /* Covenant Sollerets */
     , (28654, 8, 49333) /* Frost Wisp Essence (100) */
     , (28654, 8, 7897) /* Steel Toed Boots */
     , (28654, 8, 31824) /* Ice Wand */
     , (28654, 8, 20446) /* Scroll of Outlander's Insolence */
     , (28654, 8, 163) /* Ornamental Bowl */
     , (28654, 8, 89) /* Studded Leather Pauldrons */
     , (28654, 8, 40818) /* Corsesca */
     , (28654, 8, 68) /* Studded Leather Greaves */
     , (28654, 8, 21153) /* Covenant Gauntlets */
     , (28654, 8, 132) /* Shoes */
     , (28654, 8, 28606) /* Viamontian Pants */
     , (28654, 8, 21336) /* Scroll of Shock Arc VII */
     , (28654, 8, 22165) /* Lightning Quarter Staff */
     , (28654, 8, 2589) /* Smock */
     , (28654, 8, 30610) /* Acid Bastone */
     , (28654, 8, 2421) /* Gem */
     , (28654, 8, 2409) /* Gem */
     , (28654, 8, 295) /* Bracelet */
     , (28654, 8, 134) /* Tunic */
     , (28654, 8, 49317) /* Lightning Wisp Essence (50) */
     , (28654, 8, 2598) /* Baggy Pants */
     , (28654, 8, 30614) /* Frost Knuckles */
     , (28654, 8, 6005) /* Koujia Sleeves */
     , (28654, 8, 3937) /* Flaming Morning Star */
     , (28654, 8, 149) /* Ewer */
     , (28654, 8, 49422) /* Acid Spectre Essence (80) */
     , (28654, 8, 25661) /* Leather Boots */
     , (28654, 8, 12463) /* Atlatl */
     , (28654, 8, 31786) /* Lightning Claw */
     , (28654, 8, 31804) /* Piercing Compound Bow */
     , (28654, 8, 30608) /* Flaming Bastone */
     , (28654, 8, 28625) /* Diforsa Sollerets */
     , (28654, 8, 40626) /* Flaming Quadrelle */
     , (28654, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (28654, 8, 31780) /* Acid Spine Glaive */
     , (28654, 8, 6046) /* Amuli Coat */
     , (28654, 8, 28605) /* Beret */
     , (28654, 8, 4198) /* Frost Nekode */
     , (28654, 8, 62) /* Scalemail Girth */
     , (28654, 8, 301) /* Battle Axe */
     , (28654, 8, 31815) /* Electric Slingshot */
     , (28654, 8, 28620) /* Alduressa Leggings */
     , (28654, 8, 332) /* Morning Star */
     , (28654, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (28654, 8, 20429) /* Scroll of Vagabond's Gift */
     , (28654, 8, 3762) /* Acid Budiaq */
     , (28654, 8, 25649) /* Leather Shirt */
     , (28654, 8, 44976) /* Hood */
     , (28654, 8, 46881) /* Aura of Heartseeker Other VII */
     , (28654, 8, 42635) /* Aetheria */
     , (28654, 8, 5894) /* Fez */
     , (28654, 8, 4190) /* Cestus */
     , (28654, 8, 25651) /* Leather Sleeves */
     , (28654, 8, 25639) /* Leather Jerkin */
     , (28654, 8, 92) /* Large Kite Shield */
     , (28654, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (28654, 8, 2600) /* Pantaloons */
     , (28654, 8, 127) /* Pants */
     , (28654, 8, 49421) /* Acid Spectre Essence (50) */
     , (28654, 8, 3819) /* Lightning Katar */
     , (28654, 8, 44858) /* Quartered Cloak */
     , (28654, 8, 4192) /* Acid Cestus */
     , (28654, 8, 44802) /* Vestiri Over-robe */
     , (28654, 8, 22160) /* Lightning Nabut */
     , (28654, 8, 3873) /* Acid Spear */
     , (28654, 8, 3843) /* Lightning Ono */
     , (28654, 8, 29243) /* Piercing Bow */
     , (28654, 8, 2422) /* Gem */
     , (28654, 8, 623) /* Heavy Necklace */
     , (28654, 8, 2398) /* Gem */
     , (28654, 8, 8489) /* Heaume */
     , (28654, 8, 354) /* Takuba */
     , (28654, 8, 20478) /* Scroll of Fiery Blessing */
     , (28654, 8, 20554) /* Scroll of Harlune's Blessing */
     , (28654, 8, 6045) /* Celdon Leggings */
     , (28654, 8, 49318) /* Lightning Wisp Essence (80) */
     , (28654, 8, 41294) /* Scroll of Greased Palms */
     , (28654, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (28654, 8, 20234) /* Scroll of Boon of Refinement */
     , (28654, 8, 106) /* Yoroi Sleeves */
     , (28654, 8, 63) /* Studded Leather Girth */
     , (28654, 8, 44975) /* Hood */
     , (28654, 8, 40702) /* Covenant Pauldrons */
     , (28654, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (28654, 8, 22163) /* Nabut */
     , (28654, 8, 112) /* Studded Leather Tassets */
     , (28654, 8, 4197) /* Acid Nekode */
     , (28654, 8, 20552) /* Scroll of Wrath of Harlune */
     , (28654, 8, 40699) /* Covenant Girth */
     , (28654, 8, 40696) /* Covenant Bracers */
     , (28654, 8, 49298) /* Fire K'nath Essence (100) */
     , (28654, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (28654, 8, 3813) /* Sword of Frozen Fury */
     , (28654, 8, 41050) /* Frost Pike */
     , (28654, 8, 20611) /* Scroll of Energize Vitality */
     , (28654, 8, 78) /* Kote */
     , (28654, 8, 29259) /* Acid Sceptre */
     , (28654, 8, 49276) /* Frost Elemental Essence (80) */
     , (28654, 8, 414) /* Chainmail Breastplate */
     , (28654, 8, 57) /* Platemail Gauntlets */
     , (28654, 8, 29252) /* Acid Atlatl */
     , (28654, 8, 45) /* Leather Cap */
     , (28654, 8, 325) /* Kasrullah */
     , (28654, 8, 49374) /* Lightning Grievver Essence (80) */
     , (28654, 8, 30615) /* Acid Knuckles */
     , (28654, 8, 41060) /* Flaming Great Star Mace */
     , (28654, 8, 3769) /* Frost Club */
     , (28654, 8, 31813) /* Acid Slingshot */
     , (28654, 8, 30593) /* Lightning Partizan */
     , (28654, 8, 31812) /* Slashing Slingshot */
     , (28654, 8, 20470) /* Scroll of Swordsman's Gift */
     , (28654, 8, 28617) /* Alduressa Helm */
     , (28654, 8, 49262) /* Acid Elemental Essence (80) */
     , (28654, 8, 20412) /* Scroll of Inferno's Bane */
     , (28654, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (28654, 8, 6047) /* Amuli Leggings */
     , (28654, 8, 20424) /* Scroll of Archer Bait */
     , (28654, 8, 6003) /* Koujia Breastplate */
     , (28654, 8, 41052) /* Greataxe */
     , (28654, 8, 45408) /* Lightning Yaoji */
     , (28654, 8, 31779) /* Spine Glaive */
     , (28654, 8, 20250) /* Scroll of Replenish */
     , (28654, 8, 25644) /* Leather Greaves */
     , (28654, 8, 49389) /* Frost Grievver Essence (100) */
     , (28654, 8, 61) /* Platemail Girth */
     , (28654, 8, 3835) /* Lightning Mace */
     , (28654, 8, 71) /* Chainmail Hauberk */
     , (28654, 8, 25641) /* Leather Cuirass */
     , (28654, 8, 38) /* Studded Leather Bracers */
     , (28654, 8, 30565) /* Frost Dolabra */
     , (28654, 8, 2423) /* Gem */
     , (28654, 8, 142) /* Chalice */
     , (28654, 8, 4199) /* Lightning Nekode */
     , (28654, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (28654, 8, 360) /* Yag */
     , (28654, 8, 49443) /* Frost Spectre Essence (80) */
     , (28654, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (28654, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (28654, 8, 40522) /* Contact Instructions */
     , (28654, 8, 49311) /* Acid Wisp Essence (80) */
     , (28654, 8, 31816) /* Fire Slingshot */
     , (28654, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (28654, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (28654, 8, 29244) /* Slashing Bow */
     , (28654, 8, 6043) /* Celdon Girth */
     , (28654, 8, 40618) /* Spadone */
     , (28654, 8, 2395) /* Gem */
     , (28654, 8, 40624) /* Acid Quadrelle */
     , (28654, 8, 28622) /* Tenassa Leggings */
     , (28654, 8, 21156) /* Covenant Helm */
     , (28654, 8, 59) /* Studded Leather Gauntlets */
     , (28654, 8, 85) /* Chainmail Coif */
     , (28654, 8, 20511) /* Scroll of Morimoto's Boon */
     , (28654, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (28654, 8, 27223) /* Lorica Helm */
     , (28654, 8, 20255) /* Scroll of Senescence */
     , (28654, 8, 40760) /* Nodachi */
     , (28654, 8, 49540) /* Frost Phyntos Wasp Essence (100) */
     , (28654, 8, 7791) /* Frost Trident */
     , (28654, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (28654, 8, 2602) /* Loose Breeches */
     , (28654, 8, 2412) /* Gem */
     , (28654, 8, 31776) /* Electric Board with Nail */
     , (28654, 8, 105) /* Studded Leather Sleeves */
     , (28654, 8, 28612) /* Bandana */
     , (28654, 8, 21151) /* Covenant Bracers */
     , (28654, 8, 4193) /* Frost Cestus */
     , (28654, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (28654, 8, 28015) /* Scroll of Spirit Pacification */
     , (28654, 8, 49442) /* Frost Spectre Essence (50) */
     , (28654, 8, 3751) /* Lightning Battle Axe */
     , (28654, 8, 93) /* Round Shield */
     , (28654, 8, 415) /* Chainmail Girth */
     , (28654, 8, 20537) /* Scroll of Web of Defense */
     , (28654, 8, 31764) /* Lugian Hammer */
     , (28654, 8, 44853) /* Bordered Cloak */
     , (28654, 8, 41045) /* Frost Magari Yari */
     , (28654, 8, 2587) /* Shirt */
     , (28654, 8, 2595) /* Baggy Tunic */
     , (28654, 8, 49435) /* Fire Spectre Essence (50) */
     , (28654, 8, 30613) /* Flaming Knuckles */
     , (28654, 8, 20604) /* Scroll of Cannibalize */
     , (28654, 8, 49303) /* Frost K'nath Essence (50) */
     , (28654, 8, 20493) /* Scroll of Tenaciousness */
     , (28654, 8, 31763) /* Frost Lugian Hammer */
     , (28654, 8, 43326) /* Scroll of Destructive Curse VII */
     , (28654, 8, 40697) /* Covenant Breastplate */
     , (28654, 8, 31762) /* Flaming Dericost Blade */
     , (28654, 8, 110) /* Platemail Tassets */
     , (28654, 8, 40711) /* Covenant Helm */
     , (28654, 8, 2592) /* Puffy Tunic */
     , (28654, 8, 294) /* Amulet */
     , (28654, 8, 41488) /* Top */
     , (28654, 8, 55) /* Chainmail Gauntlets */
     , (28654, 8, 49222) /* Lightning Skeleton Minion Essence (100) */
     , (28654, 8, 45425) /* Frost Dagger */
     , (28654, 8, 49429) /* Lightning Spectre Essence (80) */
     , (28654, 8, 84) /* Studded  Leggings */
     , (28654, 8, 49485) /* Encapsulated Spirit */
     , (28654, 8, 21159) /* Covenant Tassets */
     , (28654, 8, 20593) /* Scroll of Gravity Well */
     , (28654, 8, 40710) /* Covenant Greaves */
     , (28654, 8, 45403) /* Lightning Simi */
     , (28654, 8, 49353) /* Fire Moar Essence (80) */
     , (28654, 8, 3883) /* Flaming Long Sword */
     , (28654, 8, 28609) /* Vest */
     , (28654, 8, 25645) /* Leather Leggings */
     , (28654, 8, 7798) /* Electric Naginata */
     , (28654, 8, 3879) /* Flaming Broad Sword */
     , (28654, 8, 25647) /* Leather Pants */
     , (28654, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (28654, 8, 30606) /* Bastone */
     , (28654, 8, 552) /* Scale Mail Basinet */
     , (28654, 8, 21157) /* Covenant Pauldrons */
     , (28654, 8, 2596) /* Doublet */
     , (28654, 8, 20419) /* Scroll of Lugian's Speed */
     , (28654, 8, 20602) /* Scroll of Vigor Siphon */
     , (28654, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (28654, 8, 41057) /* Great Star Mace */
     , (28654, 8, 45395) /* Rapier */
     , (28654, 8, 25643) /* Leather Girth */
     , (28654, 8, 30559) /* Flaming Hatchet */
     , (28654, 8, 41040) /* Frost Assagai */
     , (28654, 8, 29262) /* Fire Sceptre */
     , (28654, 8, 20233) /* Scroll of Ataxia */
     , (28654, 8, 296) /* Crown */
     , (28654, 8, 29264) /* Piercing Sceptre */
     , (28654, 8, 49284) /* Acid K'nath Essence (100) */
     , (28654, 8, 30562) /* Acid Dolabra */
     , (28654, 8, 29240) /* Electric Bow */
     , (28654, 8, 133) /* Slippers */
     , (28654, 8, 20503) /* Scroll of Jibril's Vitae */
     , (28654, 8, 53) /* Studded Leather Cuirass */
     , (28654, 8, 40763) /* Flaming Nodachi */
     , (28654, 8, 49428) /* Lightning Spectre Essence (50) */
     , (28654, 8, 3906) /* Lightning War Hammer */
     , (28654, 8, 31789) /* Acid Stick */
     , (28654, 8, 273) /* Pyreal */
     , (28654, 8, 7771) /* Naginata */
     , (28654, 8, 7795) /* Frost Naginata */
     , (28654, 8, 25650) /* Leather Shorts */
     , (28654, 8, 31778) /* Frost Spine Glaive */
     , (28654, 8, 48945) /* Fire Skeleton Minion Essence (100) */
     , (28654, 8, 94) /* Diamond Shield */
     , (28654, 8, 20549) /* Scroll of Kwipetian Vision */
     , (28654, 8, 25646) /* Long Leather Gauntlets */
     , (28654, 8, 20597) /* Scroll of Koga's Boon */
     , (28654, 8, 20479) /* Scroll of Inferno's Gift */
     , (28654, 8, 25637) /* Leather Bracers */
     , (28654, 8, 22155) /* Lightning Jo */
     , (28654, 8, 49234) /* Acid Zombie Essence (80) */
     , (28654, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (28654, 8, 31807) /* Blunt Compound Crossbow */
     , (28654, 8, 31792) /* Frost Stick */
     , (28654, 8, 7768) /* Spiked Club */
     , (28654, 8, 25648) /* Leather Pauldrons */
     , (28654, 8, 49305) /* Frost K'nath Essence (100) */
     , (28654, 8, 3820) /* Flaming Katar */
     , (28654, 8, 48961) /* Fire Elemental Essence (80) */
     , (28654, 8, 103) /* Platemail Sleeves */
     , (28654, 8, 130) /* Shirt */
     , (28654, 8, 31782) /* Fire Spine Glaive */
     , (28654, 8, 45427) /* Acid Jambiya */
     , (28654, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (28654, 8, 87) /* Platemail Pauldrons */
     , (28654, 8, 40713) /* Covenant Shield */
     , (28654, 8, 2603) /* Baggy Breeches */
     , (28654, 8, 119) /* Cowl */
     , (28654, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (28654, 8, 45430) /* Carrot Dagger */
     , (28654, 8, 51) /* Platemail Cuirass */
     , (28654, 8, 30566) /* Sabra */
     , (28654, 8, 25640) /* Leather Cowl */
     , (28654, 8, 45404) /* Shadow Blade of Flame */
     , (28654, 8, 30600) /* Acid Poniard */
     , (28654, 8, 22159) /* Acid Nabut */
     , (28654, 8, 20538) /* Scroll of Aura of Defense */
     , (28654, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (28654, 8, 7788) /* Fire Spiked Club */
     , (28654, 8, 20247) /* Scroll of Void's Call */
     , (28654, 8, 20499) /* Scroll of Aliester's Boon */
     , (28654, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (28654, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (28654, 8, 45113) /* Hammer */
     , (28654, 8, 22442) /* Lightning Dirk */
     , (28654, 8, 46880) /* Aura of Defender Other VII */
     , (28654, 8, 21152) /* Covenant Breastplate */
     , (28654, 8, 20579) /* Scroll of Saladur's Boon */
     , (28654, 8, 20513) /* Scroll of Wrath of Adja */
     , (28654, 8, 31781) /* Electric Spine Glaive */
     , (28654, 8, 49352) /* Fire Moar Essence (50) */
     , (28654, 8, 91) /* Kite Shield */
     , (28654, 8, 135) /* Turban */
     , (28654, 8, 44801) /* Suikan Over-robe */
     , (28654, 8, 303) /* Hand Axe */
     , (28654, 8, 41486) /* Puzzle Box */
     , (28654, 8, 31801) /* Electric Compound Bow */
     , (28654, 8, 20557) /* Scroll of Oswald's Blessing */
     , (28654, 8, 45406) /* Yaoji */
     , (28654, 8, 2594) /* Flared Tunic */
     , (28654, 8, 21308) /* Scroll of Flame Arc VII */
     , (28654, 8, 351) /* Long Sword */
     , (28654, 8, 28632) /* Diforsa Gauntlets */
     , (28654, 8, 40619) /* Acid Spadone */
     , (28654, 8, 31810) /* Frost Compound Crossbow */
     , (28654, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (28654, 8, 30746) /* Dart Flinger */
     , (28654, 8, 20500) /* Scroll of Aliester's Blessing */
     , (28654, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (28654, 8, 41054) /* Lightning Greataxe */
     , (28654, 8, 20236) /* Scroll of Temeritous Touch */
     , (28654, 8, 21315) /* Scroll of Force Arc VII */
     , (28654, 8, 3876) /* Frost Spear */
     , (28654, 8, 20466) /* Scroll of Caustic Blessing */
     , (28654, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (28654, 8, 3763) /* Lightning Budiaq */
     , (28654, 8, 2393) /* Gem */
     , (28654, 8, 29250) /* Piercing Crossbow */
     , (28654, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (28654, 8, 27227) /* Nariyid Breastplate */
     , (28654, 8, 20425) /* Scroll of Fortified Lock */
     , (28654, 8, 631) /* Excellent Healing Kit */
     , (28654, 8, 2461) /* Mana Elixir */
     , (28654, 8, 2436) /* Greater Mana Stone */
     , (28654, 8, 2432) /* Gem */;

