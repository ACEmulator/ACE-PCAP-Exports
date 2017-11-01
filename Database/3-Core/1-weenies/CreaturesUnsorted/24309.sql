/* Weenie - CreaturesUnsorted - Olthoi Swarm Eviscerator (24309) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24309;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24309, 'olthoswarmieviscerator-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24309, 20, 24309, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24309, 1, 'Olthoi Swarm Eviscerator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24309, 8, 100667623) /* ICON_DID */
     , (24309, 1, 33557046) /* SETUP_DID */
     , (24309, 3, 536871036) /* SOUND_TABLE_DID */
     , (24309, 2, 150995130) /* MOTION_TABLE_DID */
     , (24309, 22, 872415378) /* PHYSICS_EFFECT_TABLE_DID */
     , (24309, 19, 86) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24309, 1, 16) /* ITEM_TYPE_INT */
     , (24309, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24309, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24309, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24309, 16, 1) /* ITEM_USEABLE_INT */
     , (24309, 93, 4195336) /* PHYSICS_STATE_INT */
     , (24309, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24309, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24309, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24309, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24309, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24309, 19, True) /* ATTACKABLE_BOOL */
     , (24309, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24309, 2, 1) /* CREATURE_TYPE_INT */
     , (24309, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24309, 64, 740) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24309, 8, 31758) /* Frost Dericost Blade */
     , (24309, 8, 20474) /* Scroll of Icy Boon */
     , (24309, 8, 25646) /* Long Leather Gauntlets */
     , (24309, 8, 43292) /* Scroll of Corruption VII */
     , (24309, 8, 25647) /* Leather Pants */
     , (24309, 8, 621) /* Heavy Bracelet */
     , (24309, 8, 2590) /* Baggy Shirt */
     , (24309, 8, 793) /* Scalemail Coif */
     , (24309, 8, 2600) /* Pantaloons */
     , (24309, 8, 37) /* Scalemail Bracers */
     , (24309, 8, 89) /* Studded Leather Pauldrons */
     , (24309, 8, 5901) /* Kasa */
     , (24309, 8, 25638) /* Leather Vest */
     , (24309, 8, 31865) /* Circlet */
     , (24309, 8, 49262) /* Acid Elemental Essence (80) */
     , (24309, 8, 69) /* Yoroi Greaves */
     , (24309, 8, 2409) /* Gem */
     , (24309, 8, 154) /* Goblet */
     , (24309, 8, 108) /* Chainmail Tassets */
     , (24309, 8, 2596) /* Doublet */
     , (24309, 8, 95) /* Tower Shield */
     , (24309, 8, 28625) /* Diforsa Sollerets */
     , (24309, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (24309, 8, 4191) /* Flaming Cestus */
     , (24309, 8, 30948) /* Diforsa Hauberk */
     , (24309, 8, 49422) /* Acid Spectre Essence (80) */
     , (24309, 8, 43382) /* Nefane Pearl */
     , (24309, 8, 40706) /* Covenant Bracers */
     , (24309, 8, 45102) /* Flaming Epee */
     , (24309, 8, 116) /* Studded Leather Boots */
     , (24309, 8, 624) /* Ring */
     , (24309, 8, 2424) /* Gem */
     , (24309, 8, 2367) /* Gorget */
     , (24309, 8, 121) /* Gloves */
     , (24309, 8, 20254) /* Scroll of Might of the Lugians */
     , (24309, 8, 312) /* Light Crossbow */
     , (24309, 8, 2425) /* Gem */
     , (24309, 8, 40703) /* Covenant Shield */
     , (24309, 8, 45113) /* Hammer */
     , (24309, 8, 49311) /* Acid Wisp Essence (80) */
     , (24309, 8, 22162) /* Frost Nabut */
     , (24309, 8, 40623) /* Quadrelle */
     , (24309, 8, 42635) /* Aetheria */
     , (24309, 8, 30609) /* Frost Bastone */
     , (24309, 8, 297) /* Ring */
     , (24309, 8, 20255) /* Scroll of Senescence */
     , (24309, 8, 2599) /* Trousers */
     , (24309, 8, 31867) /* Diadem */
     , (24309, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (24309, 8, 416) /* Chainmail Pauldrons */
     , (24309, 8, 723) /* Studded Leather Cowl */
     , (24309, 8, 54) /* Yoroi Cuirass */
     , (24309, 8, 25650) /* Leather Shorts */
     , (24309, 8, 40698) /* Covenant Gauntlets */
     , (24309, 8, 25652) /* Leather Tassets */
     , (24309, 8, 414) /* Chainmail Breastplate */
     , (24309, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (24309, 8, 40699) /* Covenant Girth */
     , (24309, 8, 21158) /* Covenant Shield */
     , (24309, 8, 21308) /* Scroll of Flame Arc VII */
     , (24309, 8, 2421) /* Gem */
     , (24309, 8, 31794) /* Lancet */
     , (24309, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (24309, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (24309, 8, 45406) /* Yaoji */
     , (24309, 8, 2595) /* Baggy Tunic */
     , (24309, 8, 25651) /* Leather Sleeves */
     , (24309, 8, 28626) /* Diforsa Tassets */
     , (24309, 8, 31800) /* Blunt Compound Bow */
     , (24309, 8, 40714) /* Covenant Tassets */
     , (24309, 8, 31792) /* Frost Stick */
     , (24309, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (24309, 8, 29262) /* Fire Sceptre */
     , (24309, 8, 41294) /* Scroll of Greased Palms */
     , (24309, 8, 29256) /* Frost Atlatl */
     , (24309, 8, 22165) /* Lightning Quarter Staff */
     , (24309, 8, 45118) /* Hand Wraps */
     , (24309, 8, 29259) /* Acid Sceptre */
     , (24309, 8, 2605) /* Chainmail Greaves */
     , (24309, 8, 40639) /* Frost Tetsubo */
     , (24309, 8, 243) /* Dinner Plate */
     , (24309, 8, 295) /* Bracelet */
     , (24309, 8, 29260) /* Blunt Sceptre */
     , (24309, 8, 49215) /* Acid Skeleton Minion Essence (100) */
     , (24309, 8, 28612) /* Bandana */
     , (24309, 8, 2603) /* Baggy Breeches */
     , (24309, 8, 21322) /* Scroll of Frost Arc VII */
     , (24309, 8, 31759) /* Dericost Blade */
     , (24309, 8, 31782) /* Fire Spine Glaive */
     , (24309, 8, 49249) /* Fire Zombie Essence (100) */
     , (24309, 8, 133) /* Slippers */
     , (24309, 8, 3818) /* Acid Katar */
     , (24309, 8, 49283) /* Acid K'nath Essence (80) */
     , (24309, 8, 2548) /* Sceptre */
     , (24309, 8, 20250) /* Scroll of Replenish */
     , (24309, 8, 45416) /* Knife */
     , (24309, 8, 44) /* Buckler */
     , (24309, 8, 27225) /* Lorica Sleeves */
     , (24309, 8, 359) /* War Hammer */
     , (24309, 8, 28630) /* Diforsa Cuirass */
     , (24309, 8, 7790) /* Electric Spiked Club */
     , (24309, 8, 7771) /* Naginata */
     , (24309, 8, 20456) /* Scroll of Lhen's Flare */
     , (24309, 8, 49317) /* Lightning Wisp Essence (50) */
     , (24309, 8, 44850) /* Chevron Cloak */
     , (24309, 8, 31795) /* Acid Lancet */
     , (24309, 8, 22154) /* Acid Jo */
     , (24309, 8, 2602) /* Loose Breeches */
     , (24309, 8, 28606) /* Viamontian Pants */
     , (24309, 8, 28608) /* Poet's Shirt */
     , (24309, 8, 40638) /* Flaming Tetsubo */
     , (24309, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (24309, 8, 142) /* Chalice */
     , (24309, 8, 30581) /* Mazule */
     , (24309, 8, 49381) /* Fire Grievver Essence (80) */
     , (24309, 8, 45417) /* Acid Knife */
     , (24309, 8, 7796) /* Fire Naginata */
     , (24309, 8, 28624) /* Tenassa Sleeves */
     , (24309, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (24309, 8, 41483) /* Compass */
     , (24309, 8, 6005) /* Koujia Sleeves */
     , (24309, 8, 6044) /* Celdon Breastplate */
     , (24309, 8, 45418) /* Lightning Knife */
     , (24309, 8, 29258) /* Slashing Atlatl */
     , (24309, 8, 623) /* Heavy Necklace */
     , (24309, 8, 7794) /* Electric Trident */
     , (24309, 8, 31866) /* Coronet */
     , (24309, 8, 29244) /* Slashing Bow */
     , (24309, 8, 45117) /* Frost Hammer */
     , (24309, 8, 87) /* Platemail Pauldrons */
     , (24309, 8, 49389) /* Frost Grievver Essence (100) */
     , (24309, 8, 127) /* Pants */
     , (24309, 8, 7772) /* Trident */
     , (24309, 8, 30951) /* Alduressa Gauntlets */
     , (24309, 8, 6047) /* Amuli Leggings */
     , (24309, 8, 30611) /* Knuckles */
     , (24309, 8, 6048) /* Celdon Sleeves */
     , (24309, 8, 332) /* Morning Star */
     , (24309, 8, 48972) /* Acid Zombie Essence (50) */
     , (24309, 8, 20556) /* Scroll of Oswald's Boon */
     , (24309, 8, 27224) /* Lorica Leggings */
     , (24309, 8, 2422) /* Gem */
     , (24309, 8, 30566) /* Sabra */
     , (24309, 8, 41487) /* Mechanical Scarab */
     , (24309, 8, 30565) /* Frost Dolabra */
     , (24309, 8, 45396) /* Short Sword */
     , (24309, 8, 41064) /* Lightning Khanda-handled Mace */
     , (24309, 8, 101) /* Chainmail Sleeves */
     , (24309, 8, 49442) /* Frost Spectre Essence (50) */
     , (24309, 8, 163) /* Ornamental Bowl */
     , (24309, 8, 22168) /* Hefty Walking Cane */
     , (24309, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (24309, 8, 30556) /* Hatchet */
     , (24309, 8, 2411) /* Gem */
     , (24309, 8, 49444) /* Frost Spectre Essence (100) */
     , (24309, 8, 21151) /* Covenant Bracers */
     , (24309, 8, 49270) /* Lightning Elemental Essence (100) */
     , (24309, 8, 7897) /* Steel Toed Boots */
     , (24309, 8, 6004) /* Koujia Leggings */
     , (24309, 8, 31821) /* Staff of Aerfalle */
     , (24309, 8, 40635) /* Tetsubo */
     , (24309, 8, 6045) /* Celdon Leggings */
     , (24309, 8, 49353) /* Fire Moar Essence (80) */
     , (24309, 8, 132) /* Shoes */
     , (24309, 8, 49339) /* Acid Moar Essence (80) */
     , (24309, 8, 41484) /* Goggles */
     , (24309, 8, 28610) /* Loafers */
     , (24309, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (24309, 8, 41049) /* Flaming Pike */
     , (24309, 8, 20422) /* Scroll of Wi's Folly */
     , (24309, 8, 107) /* Sollerets */
     , (24309, 8, 29243) /* Piercing Bow */
     , (24309, 8, 2598) /* Baggy Pants */
     , (24309, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (24309, 8, 22158) /* Jo */
     , (24309, 8, 21152) /* Covenant Breastplate */
     , (24309, 8, 71) /* Chainmail Hauberk */
     , (24309, 8, 20241) /* Scroll of Inner Calm */
     , (24309, 8, 20408) /* Scroll of Tusker's Bane */
     , (24309, 8, 7793) /* Acid Trident */
     , (24309, 8, 25642) /* Leather Gauntlets */
     , (24309, 8, 21153) /* Covenant Gauntlets */
     , (24309, 8, 2398) /* Gem */
     , (24309, 8, 49298) /* Fire K'nath Essence (100) */
     , (24309, 8, 49331) /* Frost Wisp Essence (50) */
     , (24309, 8, 20494) /* Scroll of Unflinching Persistence */
     , (24309, 8, 2410) /* Gem */
     , (24309, 8, 59) /* Studded Leather Gauntlets */
     , (24309, 8, 29247) /* Electric Crossbow */
     , (24309, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (24309, 8, 49297) /* Fire K'nath Essence (80) */
     , (24309, 8, 22164) /* Acid Quarter Staff */
     , (24309, 8, 49325) /* Fire Wisp Essence (80) */
     , (24309, 8, 20640) /* Royal Atlatl */
     , (24309, 8, 2601) /* Loose Pants */
     , (24309, 8, 30608) /* Flaming Bastone */
     , (24309, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (24309, 8, 30949) /* Diforsa Sleeves */
     , (24309, 8, 31784) /* Claw */
     , (24309, 8, 6003) /* Koujia Breastplate */
     , (24309, 8, 30183) /* Alchemist's Crystal */
     , (24309, 8, 135) /* Turban */
     , (24309, 8, 20480) /* Scroll of Storm's Boon */
     , (24309, 8, 31778) /* Frost Spine Glaive */
     , (24309, 8, 351) /* Long Sword */
     , (24309, 8, 7792) /* Fire Trident */
     , (24309, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (24309, 8, 49269) /* Lightning Elemental Essence (80) */
     , (24309, 8, 20465) /* Scroll of Caustic Boon */
     , (24309, 8, 28609) /* Vest */
     , (24309, 8, 30593) /* Lightning Partizan */
     , (24309, 8, 3819) /* Lightning Katar */
     , (24309, 8, 20235) /* Scroll of Honed Control */
     , (24309, 8, 20246) /* Scroll of Gossamer Flesh */
     , (24309, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (24309, 8, 2396) /* Gem */
     , (24309, 8, 20549) /* Scroll of Kwipetian Vision */
     , (24309, 8, 25641) /* Leather Cuirass */
     , (24309, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (24309, 8, 20450) /* Scroll of Icy Torment */
     , (24309, 8, 12463) /* Atlatl */
     , (24309, 8, 45421) /* Dagger */
     , (24309, 8, 31789) /* Acid Stick */
     , (24309, 8, 3859) /* Flaming Shou-ono */
     , (24309, 8, 111) /* Scalemail Tassets */
     , (24309, 8, 41071) /* Frost Shashqa */
     , (24309, 8, 30597) /* Lightning Poniard */
     , (24309, 8, 68) /* Studded Leather Greaves */
     , (24309, 8, 2394) /* Gem */
     , (24309, 8, 29240) /* Electric Bow */
     , (24309, 8, 20611) /* Scroll of Energize Vitality */
     , (24309, 8, 48945) /* Fire Skeleton Minion Essence (100) */
     , (24309, 8, 28628) /* Diforsa Breastplate */
     , (24309, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (24309, 8, 41040) /* Frost Assagai */
     , (24309, 8, 25639) /* Leather Jerkin */
     , (24309, 8, 8489) /* Heaume */
     , (24309, 8, 31785) /* Acid Claw */
     , (24309, 8, 31804) /* Piercing Compound Bow */
     , (24309, 8, 150) /* Flagon */
     , (24309, 8, 43381) /* Nether Sceptre */
     , (24309, 8, 20463) /* Scroll of Evisceration */
     , (24309, 8, 20552) /* Scroll of Wrath of Harlune */
     , (24309, 8, 40620) /* Lightning Spadone */
     , (24309, 8, 29255) /* Fire Atlatl */
     , (24309, 8, 31809) /* Fire Compound Crossbow */
     , (24309, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (24309, 8, 45400) /* Frost Short Sword */
     , (24309, 8, 2402) /* Gem */
     , (24309, 8, 45115) /* Lightning Hammer */
     , (24309, 8, 20530) /* Scroll of Lilitha's Boon */
     , (24309, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (24309, 8, 20431) /* Scroll of Corrosive Flash */
     , (24309, 8, 22440) /* Dirk */
     , (24309, 8, 22160) /* Lightning Nabut */
     , (24309, 8, 20478) /* Scroll of Fiery Blessing */
     , (24309, 8, 112) /* Studded Leather Tassets */
     , (24309, 8, 20489) /* Scroll of Battlemage's Boon */
     , (24309, 8, 35) /* Chainmail Basinet */
     , (24309, 8, 31764) /* Lugian Hammer */
     , (24309, 8, 28627) /* Diforsa Bracers */
     , (24309, 8, 40711) /* Covenant Helm */
     , (24309, 8, 3937) /* Flaming Morning Star */
     , (24309, 8, 118) /* Cloth Cap */
     , (24309, 8, 31026) /* Tenassa Breastplate */
     , (24309, 8, 25637) /* Leather Bracers */
     , (24309, 8, 31779) /* Spine Glaive */
     , (24309, 8, 2589) /* Smock */
     , (24309, 8, 28622) /* Tenassa Leggings */
     , (24309, 8, 7791) /* Frost Trident */
     , (24309, 8, 41050) /* Frost Pike */
     , (24309, 8, 21155) /* Covenant Greaves */
     , (24309, 8, 28617) /* Alduressa Helm */
     , (24309, 8, 44799) /* Faran Over-robe */
     , (24309, 8, 84) /* Studded  Leggings */
     , (24309, 8, 22163) /* Nabut */
     , (24309, 8, 2588) /* Flared Shirt */
     , (24309, 8, 40627) /* Frost Quadrelle */
     , (24309, 8, 49367) /* Acid Grievver Essence (80) */
     , (24309, 8, 2592) /* Puffy Tunic */
     , (24309, 8, 30613) /* Flaming Knuckles */
     , (24309, 8, 21154) /* Covenant Girth */
     , (24309, 8, 2587) /* Shirt */
     , (24309, 8, 40697) /* Covenant Breastplate */
     , (24309, 8, 129) /* Sandals */
     , (24309, 8, 52) /* Scalemail Cuirass */
     , (24309, 8, 49374) /* Lightning Grievver Essence (80) */
     , (24309, 8, 3813) /* Sword of Frozen Fury */
     , (24309, 8, 31776) /* Electric Board with Nail */
     , (24309, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (24309, 8, 45407) /* Acid Yaoji */
     , (24309, 8, 82) /* Platemail Leggings */
     , (24309, 8, 30616) /* Arbalest */
     , (24309, 8, 31806) /* Acid Compound Crossbow */
     , (24309, 8, 7768) /* Spiked Club */
     , (24309, 8, 40624) /* Acid Quadrelle */
     , (24309, 8, 49255) /* Frost Zombie Essence (80) */
     , (24309, 8, 27221) /* Lorica Breastplate */
     , (24309, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (24309, 8, 413) /* Chainmail Bracers */
     , (24309, 8, 49443) /* Frost Spectre Essence (80) */
     , (24309, 8, 41302) /* Scroll of Boon of T'ing */;

