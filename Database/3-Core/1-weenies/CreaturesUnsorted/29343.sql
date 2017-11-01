/* Weenie - CreaturesUnsorted - Ruschk Draktehn (29343) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29343;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29343, 'ruschkdraktehn');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29343, 20, 29343, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29343, 1, 'Ruschk Draktehn') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29343, 8, 100677373) /* ICON_DID */
     , (29343, 1, 33559104) /* SETUP_DID */
     , (29343, 3, 536871101) /* SOUND_TABLE_DID */
     , (29343, 2, 150994951) /* MOTION_TABLE_DID */
     , (29343, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (29343, 6, 67115447) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29343, 1, 16) /* ITEM_TYPE_INT */
     , (29343, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29343, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29343, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29343, 16, 1) /* ITEM_USEABLE_INT */
     , (29343, 93, 1032) /* PHYSICS_STATE_INT */
     , (29343, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29343, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29343, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29343, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29343, 19, True) /* ATTACKABLE_BOOL */
     , (29343, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29343, 67116359, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29343, 2, 81) /* CREATURE_TYPE_INT */
     , (29343, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29343, 64, 3225) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (29343, 8, 132) /* Shoes */
     , (29343, 8, 45105) /* Lightning Rapier */
     , (29343, 8, 20450) /* Scroll of Icy Torment */
     , (29343, 8, 2422) /* Gem */
     , (29343, 8, 29238) /* Acid Bow */
     , (29343, 8, 20579) /* Scroll of Saladur's Boon */
     , (29343, 8, 40709) /* Covenant Girth */
     , (29343, 8, 42) /* Studded Leather Breastplate */
     , (29343, 8, 29248) /* Fire Crossbow */
     , (29343, 8, 49348) /* Lightning Moar Essence (125) */
     , (29343, 8, 42751) /* Haebrean Girth */
     , (29343, 8, 20553) /* Scroll of Harlune's Boon */
     , (29343, 8, 20407) /* Scroll of Pacification */
     , (29343, 8, 27223) /* Lorica Helm */
     , (29343, 8, 27219) /* Chiran Sandals */
     , (29343, 8, 45118) /* Hand Wraps */
     , (29343, 8, 31037) /* Ruschk Scalp */
     , (29343, 8, 49264) /* Acid Child Essence (125) */
     , (29343, 8, 2411) /* Gem */
     , (29343, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (29343, 8, 20615) /* Scroll of Rushed Recovery */
     , (29343, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (29343, 8, 149) /* Ewer */
     , (29343, 8, 107) /* Sollerets */
     , (29343, 8, 22158) /* Jo */
     , (29343, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (29343, 8, 49361) /* Frost Moar Essence (100) */
     , (29343, 8, 49241) /* Lightning Zombie Essence (80) */
     , (29343, 8, 29246) /* Ultimate Singularity Crossbow */
     , (29343, 8, 142) /* Chalice */
     , (29343, 8, 2603) /* Baggy Breeches */
     , (29343, 8, 40760) /* Nodachi */
     , (29343, 8, 49262) /* Acid Elemental Essence (80) */
     , (29343, 8, 95) /* Tower Shield */
     , (29343, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (29343, 8, 40698) /* Covenant Gauntlets */
     , (29343, 8, 45433) /* Lightning Khanjar */
     , (29343, 8, 28624) /* Tenassa Sleeves */
     , (29343, 8, 339) /* Scimitar */
     , (29343, 8, 31812) /* Slashing Slingshot */
     , (29343, 8, 49250) /* Fire Zombie Essence (125) */
     , (29343, 8, 28610) /* Loafers */
     , (29343, 8, 30584) /* Frost Mazule */
     , (29343, 8, 27220) /* Lorica Boots */
     , (29343, 8, 301) /* Battle Axe */
     , (29343, 8, 624) /* Ring */
     , (29343, 8, 49340) /* Acid Moar Essence (100) */
     , (29343, 8, 42637) /* Aetheria */
     , (29343, 8, 2403) /* Gem */
     , (29343, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (29343, 8, 31786) /* Lightning Claw */
     , (29343, 8, 31813) /* Acid Slingshot */
     , (29343, 8, 3899) /* Flaming Tofun */
     , (29343, 8, 20408) /* Scroll of Tusker's Bane */
     , (29343, 8, 2589) /* Smock */
     , (29343, 8, 20525) /* Scroll of Broadside of a Barn */
     , (29343, 8, 2410) /* Gem */
     , (29343, 8, 163) /* Ornamental Bowl */
     , (29343, 8, 31806) /* Acid Compound Crossbow */
     , (29343, 8, 28606) /* Viamontian Pants */
     , (29343, 8, 294) /* Amulet */
     , (29343, 8, 49335) /* Frost Wisp Essence (150) */
     , (29343, 8, 40764) /* Frost Nodachi */
     , (29343, 8, 20230) /* Scroll of Executor's Boon */
     , (29343, 8, 128) /* Qafiya */
     , (29343, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (29343, 8, 2472) /* Wand */
     , (29343, 8, 20555) /* Scroll of Fat Fingers */
     , (29343, 8, 69) /* Yoroi Greaves */
     , (29343, 8, 40707) /* Covenant Breastplate */
     , (29343, 8, 49291) /* Lightning K'nath Essence (100) */
     , (29343, 8, 2424) /* Gem */
     , (29343, 8, 40702) /* Covenant Pauldrons */
     , (29343, 8, 31804) /* Piercing Compound Bow */
     , (29343, 8, 621) /* Heavy Bracelet */
     , (29343, 8, 28626) /* Diforsa Tassets */
     , (29343, 8, 49223) /* Lightning Skeleton Bushi Essence (125) */
     , (29343, 8, 2404) /* Gem */
     , (29343, 8, 154) /* Goblet */
     , (29343, 8, 30582) /* Lightning Mazule */
     , (29343, 8, 49229) /* Frost Skeleton Minion Essence (100) */
     , (29343, 8, 31864) /* Teardrop Crown */
     , (29343, 8, 31808) /* Electric Crossbow */
     , (29343, 8, 31825) /* Piercing Baton */
     , (29343, 8, 27222) /* Lorica Gauntlets */
     , (29343, 8, 27218) /* Chiran Leggings */
     , (29343, 8, 40696) /* Covenant Bracers */
     , (29343, 8, 31823) /* Fire Baton */
     , (29343, 8, 49375) /* Lightning Grievver Essence (100) */
     , (29343, 8, 31769) /* Lugian Axe */
     , (29343, 8, 49257) /* Frost Zombie Essence (125) */
     , (29343, 8, 21308) /* Scroll of Flame Arc VII */
     , (29343, 8, 622) /* Necklace */
     , (29343, 8, 41056) /* Frost Greataxe */
     , (29343, 8, 6043) /* Celdon Girth */
     , (29343, 8, 20478) /* Scroll of Fiery Blessing */
     , (29343, 8, 49362) /* Frost Moar Essence (125) */
     , (29343, 8, 7798) /* Electric Naginata */
     , (29343, 8, 41484) /* Goggles */
     , (29343, 8, 44) /* Buckler */
     , (29343, 8, 7794) /* Electric Trident */
     , (29343, 8, 41057) /* Great Star Mace */
     , (29343, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (29343, 8, 20542) /* Scroll of Yoshi's Boon */
     , (29343, 8, 31773) /* Frost Board with Nail */
     , (29343, 8, 30565) /* Frost Dolabra */
     , (29343, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (29343, 8, 28629) /* Alduressa Coat */
     , (29343, 8, 31817) /* Frost Slingshot */
     , (29343, 8, 150) /* Flagon */
     , (29343, 8, 31822) /* Aerbax's Defeat */
     , (29343, 8, 48946) /* Fire Skeleton Bushi Essence (125) */
     , (29343, 8, 29243) /* Piercing Bow */
     , (29343, 8, 4192) /* Acid Cestus */
     , (29343, 8, 112) /* Studded Leather Tassets */
     , (29343, 8, 40700) /* Covenant Greaves */
     , (29343, 8, 113) /* Yoroi Tassets */
     , (29343, 8, 20600) /* Scroll of Vitality Siphon */
     , (29343, 8, 48945) /* Fire Skeleton Minion Essence (100) */
     , (29343, 8, 49320) /* Lightning Wisp Essence (125) */
     , (29343, 8, 42749) /* Haebrean Breastplate */
     , (29343, 8, 20243) /* Scroll of Heart Rend */
     , (29343, 8, 623) /* Heavy Necklace */
     , (29343, 8, 49217) /* Acid Skeleton Bushi Essence (150) */
     , (29343, 8, 20419) /* Scroll of Lugian's Speed */
     , (29343, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (29343, 8, 28623) /* Diforsa Pauldrons */
     , (29343, 8, 30594) /* Acid Partizan */
     , (29343, 8, 415) /* Chainmail Girth */
     , (29343, 8, 101) /* Chainmail Sleeves */
     , (29343, 8, 2595) /* Baggy Tunic */
     , (29343, 8, 49369) /* Acid Grievver Essence (125) */
     , (29343, 8, 3750) /* Acid Battle Axe */
     , (29343, 8, 22444) /* Frost Dirk */
     , (29343, 8, 49424) /* Acid Spectre Essence (125) */
     , (29343, 8, 93) /* Round Shield */
     , (29343, 8, 30950) /* Alduressa Boots */
     , (29343, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (29343, 8, 20599) /* Scroll of Eye of the Grunt */
     , (29343, 8, 55) /* Chainmail Gauntlets */
     , (29343, 8, 20481) /* Scroll of Storm's Blessing */
     , (29343, 8, 31867) /* Diadem */
     , (29343, 8, 4195) /* Nekode */
     , (29343, 8, 121) /* Gloves */
     , (29343, 8, 7797) /* Acid Naginata */
     , (29343, 8, 25650) /* Leather Shorts */
     , (29343, 8, 49242) /* Lightning Zombie Essence (100) */
     , (29343, 8, 22160) /* Lightning Nabut */
     , (29343, 8, 28622) /* Tenassa Leggings */
     , (29343, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (29343, 8, 31797) /* Flaming Lancet */
     , (29343, 8, 49236) /* Acid Zombie Essence (125) */
     , (29343, 8, 49334) /* Frost Wisp Essence (125) */
     , (29343, 8, 22166) /* Flaming Quarter Staff */
     , (29343, 8, 49355) /* Fire Moar Essence (125) */
     , (29343, 8, 84) /* Studded  Leggings */
     , (29343, 8, 552) /* Scale Mail Basinet */
     , (29343, 8, 295) /* Bracelet */
     , (29343, 8, 7772) /* Trident */
     , (29343, 8, 7793) /* Acid Trident */
     , (29343, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (29343, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (29343, 8, 45412) /* Acid Spada */
     , (29343, 8, 91) /* Kite Shield */
     , (29343, 8, 41487) /* Mechanical Scarab */
     , (29343, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (29343, 8, 20426) /* Aura of Atlan's Alacrity */
     , (29343, 8, 43308) /* Scroll of Nether Bolt VII */
     , (29343, 8, 20513) /* Scroll of Wrath of Adja */
     , (29343, 8, 29244) /* Slashing Bow */
     , (29343, 8, 6045) /* Celdon Leggings */
     , (29343, 8, 48) /* Studded Leather Coat */
     , (29343, 8, 49383) /* Fire Grievver Essence (125) */
     , (29343, 8, 133) /* Slippers */
     , (29343, 8, 20494) /* Scroll of Unflinching Persistence */
     , (29343, 8, 28015) /* Scroll of Spirit Pacification */
     , (29343, 8, 20256) /* Scroll of Bolstered Will */
     , (29343, 8, 2423) /* Gem */
     , (29343, 8, 2402) /* Gem */
     , (29343, 8, 40712) /* Covenant Pauldrons */
     , (29343, 8, 45428) /* Lightning Jambiya */
     , (29343, 8, 31787) /* Flaming Claw */
     , (29343, 8, 27228) /* Nariyid Gauntlets */
     , (29343, 8, 99) /* Studded Leather Shirt */
     , (29343, 8, 48963) /* Fire Elemental Essence (100) */
     , (29343, 8, 40697) /* Covenant Breastplate */
     , (29343, 8, 45) /* Leather Cap */
     , (29343, 8, 20609) /* Scroll of Gift of Vigor */
     , (29343, 8, 326) /* Katar */
     , (29343, 8, 44803) /* Empyrean Over-robe */
     , (29343, 8, 44977) /* Lyceum Hood */
     , (29343, 8, 49431) /* Lightning Spectre Essence (125) */
     , (29343, 8, 22161) /* Flaming Nabut */
     , (29343, 8, 43336) /* Scroll of Weakening Curse VII */
     , (29343, 8, 31794) /* Lancet */
     , (29343, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (29343, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (29343, 8, 68) /* Studded Leather Greaves */
     , (29343, 8, 22162) /* Frost Nabut */
     , (29343, 8, 49332) /* Frost Wisp Essence (80) */
     , (29343, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (29343, 8, 22167) /* Frost Quarter Staff */
     , (29343, 8, 28608) /* Poet's Shirt */
     , (29343, 8, 31805) /* Slashing Compound Crossbow */
     , (29343, 8, 416) /* Chainmail Pauldrons */
     , (29343, 8, 297) /* Ring */
     , (29343, 8, 31774) /* Board with Nail */
     , (29343, 8, 3819) /* Lightning Katar */
     , (29343, 8, 49293) /* Lightning K'nath Essence (150) */
     , (29343, 8, 40708) /* Covenant Gauntlets */
     , (29343, 8, 43052) /* Knorr Academy Pauldrons */
     , (29343, 8, 340) /* Shamshir */
     , (29343, 8, 2407) /* Gem */
     , (29343, 8, 20602) /* Scroll of Vigor Siphon */
     , (29343, 8, 29240) /* Electric Bow */
     , (29343, 8, 29252) /* Acid Atlatl */
     , (29343, 8, 53) /* Studded Leather Cuirass */
     , (29343, 8, 119) /* Cowl */
     , (29343, 8, 45113) /* Hammer */
     , (29343, 8, 20567) /* Scroll of Inefficient Investment */
     , (29343, 8, 6005) /* Koujia Sleeves */
     , (29343, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (29343, 8, 25644) /* Leather Greaves */
     , (29343, 8, 45109) /* Acid Schlager */
     , (29343, 8, 3940) /* Lightning Morning Star */
     , (29343, 8, 22168) /* Hefty Walking Cane */
     , (29343, 8, 27216) /* Chiran Gauntlets */
     , (29343, 8, 92) /* Large Kite Shield */
     , (29343, 8, 31782) /* Fire Spine Glaive */
     , (29343, 8, 134) /* Tunic */
     , (29343, 8, 6004) /* Koujia Leggings */
     , (29343, 8, 7795) /* Frost Naginata */
     , (29343, 8, 31866) /* Coronet */
     , (29343, 8, 6044) /* Celdon Breastplate */
     , (29343, 8, 103) /* Platemail Sleeves */
     , (29343, 8, 89) /* Studded Leather Pauldrons */
     , (29343, 8, 2605) /* Chainmail Greaves */
     , (29343, 8, 7771) /* Naginata */
     , (29343, 8, 49327) /* Fire Wisp Essence (125) */
     , (29343, 8, 40695) /* Covenant Sollerets */
     , (29343, 8, 30951) /* Alduressa Gauntlets */
     , (29343, 8, 105) /* Studded Leather Sleeves */
     , (29343, 8, 31807) /* Blunt Compound Crossbow */
     , (29343, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (29343, 8, 3823) /* Lightning Ken */
     , (29343, 8, 359) /* War Hammer */
     , (29343, 8, 6047) /* Amuli Leggings */
     , (29343, 8, 40763) /* Flaming Nodachi */
     , (29343, 8, 31868) /* Signet Crown */
     , (29343, 8, 2599) /* Trousers */
     , (29343, 8, 21153) /* Covenant Gauntlets */
     , (29343, 8, 76) /* Qafiya */
     , (29343, 8, 357) /* Tungi */
     , (29343, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (29343, 8, 31810) /* Frost Compound Crossbow */
     , (29343, 8, 21157) /* Covenant Pauldrons */
     , (29343, 8, 49382) /* Fire Grievver Essence (100) */
     , (29343, 8, 2594) /* Flared Tunic */
     , (29343, 8, 25651) /* Leather Sleeves */
     , (29343, 8, 49235) /* Acid Zombie Essence (100) */
     , (29343, 8, 25638) /* Leather Vest */
     , (29343, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (29343, 8, 45427) /* Acid Jambiya */
     , (29343, 8, 40705) /* Covenant Sollerets */
     , (29343, 8, 40701) /* Covenant Helm */
     , (29343, 8, 49445) /* Frost Spectre Essence (125) */
     , (29343, 8, 31788) /* Stick */
     , (29343, 8, 22440) /* Dirk */
     , (29343, 8, 31767) /* Flaming Lugian Hammer */
     , (29343, 8, 2602) /* Loose Breeches */
     , (29343, 8, 29264) /* Piercing Sceptre */
     , (29343, 8, 46) /* Metal Cap */
     , (29343, 8, 30949) /* Diforsa Sleeves */
     , (29343, 8, 40619) /* Acid Spadone */
     , (29343, 8, 22164) /* Acid Quarter Staff */
     , (29343, 8, 66) /* Platemail Greaves */
     , (29343, 8, 2408) /* Gem */
     , (29343, 8, 49277) /* Frost Elemental Essence (100) */
     , (29343, 8, 7790) /* Electric Spiked Club */
     , (29343, 8, 20486) /* Scroll of Enervation */
     , (29343, 8, 45411) /* Spada */
     , (29343, 8, 2590) /* Baggy Shirt */
     , (29343, 8, 20608) /* Scroll of Gift of Essence */
     , (29343, 8, 49306) /* Frost K'nath Essence (125) */
     , (29343, 8, 20465) /* Scroll of Caustic Boon */
     , (29343, 8, 30587) /* Acid Flanged Mace */
     , (29343, 8, 22165) /* Lightning Quarter Staff */
     , (29343, 8, 29259) /* Acid Sceptre */
     , (29343, 8, 49244) /* Lightning Zombie Essence (150) */
     , (29343, 8, 40703) /* Covenant Shield */
     , (29343, 8, 58) /* Scalemail Gauntlets */
     , (29343, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (29343, 8, 20498) /* Scroll of Hands of Chorizite */
     , (29343, 8, 7768) /* Spiked Club */
     , (29343, 8, 41483) /* Compass */
     , (29343, 8, 49485) /* Encapsulated Spirit */
     , (29343, 8, 108) /* Chainmail Tassets */
     , (29343, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (29343, 8, 71) /* Chainmail Hauberk */
     , (29343, 8, 43831) /* Sedgemail Leather Pants */
     , (29343, 8, 31815) /* Electric Slingshot */
     , (29343, 8, 414) /* Chainmail Breastplate */
     , (29343, 8, 296) /* Crown */
     , (29343, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (29343, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (29343, 8, 25643) /* Leather Girth */
     , (29343, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (29343, 8, 28620) /* Alduressa Leggings */
     , (29343, 8, 25649) /* Leather Shirt */
     , (29343, 8, 7789) /* Acid Spiked Club */
     , (29343, 8, 45116) /* Flaming Hammer */
     , (29343, 8, 59) /* Studded Leather Gauntlets */
     , (29343, 8, 49251) /* Fire Zombie Essence (150) */
     , (29343, 8, 49422) /* Acid Spectre Essence (80) */
     , (29343, 8, 44858) /* Quartered Cloak */
     , (29343, 8, 28607) /* Lace Shirt */
     , (29343, 8, 7787) /* Frost Spiked Club */
     , (29343, 8, 49284) /* Acid K'nath Essence (100) */
     , (29343, 8, 7792) /* Fire Trident */
     , (29343, 8, 63) /* Studded Leather Girth */
     , (29343, 8, 31865) /* Circlet */
     , (29343, 8, 30613) /* Flaming Knuckles */
     , (29343, 8, 20233) /* Scroll of Ataxia */
     , (29343, 8, 40822) /* Frost Corsesca */
     , (29343, 8, 30948) /* Diforsa Hauberk */
     , (29343, 8, 135) /* Turban */
     , (29343, 8, 30601) /* Stiletto */
     , (29343, 8, 5894) /* Fez */
     , (29343, 8, 2412) /* Gem */
     , (29343, 8, 20556) /* Scroll of Oswald's Boon */
     , (29343, 8, 42755) /* Haebrean Boots */
     , (29343, 8, 20528) /* Scroll of Odif's Blessing */
     , (29343, 8, 29250) /* Piercing Crossbow */
     , (29343, 8, 20255) /* Scroll of Senescence */
     , (29343, 8, 57) /* Platemail Gauntlets */
     , (29343, 8, 40711) /* Covenant Helm */
     , (29343, 8, 40818) /* Corsesca */
     , (29343, 8, 2409) /* Gem */
     , (29343, 8, 5901) /* Kasa */
     , (29343, 8, 48965) /* Fire Child Essence (125) */
     , (29343, 8, 45416) /* Knife */
     , (29343, 8, 3914) /* Lightning Yari */
     , (29343, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (29343, 8, 28617) /* Alduressa Helm */
     , (29343, 8, 20593) /* Scroll of Gravity Well */
     , (29343, 8, 243) /* Dinner Plate */
     , (29343, 8, 44975) /* Hood */
     , (29343, 8, 8488) /* Armet */
     , (29343, 8, 44851) /* Chevron Cloak */
     , (29343, 8, 2425) /* Gem */
     , (29343, 8, 28612) /* Bandana */
     , (29343, 8, 45396) /* Short Sword */
     , (29343, 8, 31790) /* Lightning Stick */
     , (29343, 8, 25637) /* Leather Bracers */
     , (29343, 8, 20231) /* Scroll of Executor's Blessing */
     , (29343, 8, 31778) /* Frost Spine Glaive */
     , (29343, 8, 336) /* Ono */
     , (29343, 8, 25647) /* Leather Pants */
     , (29343, 8, 22163) /* Nabut */
     , (29343, 8, 350) /* Broad Sword */
     , (29343, 8, 2367) /* Gorget */
     , (29343, 8, 45122) /* Frost Hand Wraps */
     , (29343, 8, 4197) /* Acid Nekode */
     , (29343, 8, 20491) /* Scroll of Hydra's Head */
     , (29343, 8, 80) /* Chainmail Leggings */
     , (29343, 8, 25636) /* Leather Helm */
     , (29343, 8, 2601) /* Loose Pants */
     , (29343, 8, 2593) /* Loose Tunic */
     , (29343, 8, 116) /* Studded Leather Boots */
     , (29343, 8, 20416) /* Aura of Elysa's Sight */
     , (29343, 8, 40762) /* Lightning Nodachi */
     , (29343, 8, 30566) /* Sabra */
     , (29343, 8, 2548) /* Sceptre */
     , (29343, 8, 31801) /* Electric Compound Bow */
     , (29343, 8, 67) /* Scalemail Greaves */
     , (29343, 8, 45101) /* Lightning Epee */
     , (29343, 8, 29255) /* Fire Atlatl */
     , (29343, 8, 40710) /* Covenant Greaves */
     , (29343, 8, 29241) /* Fire Bow */
     , (29343, 8, 20248) /* Scroll of Ogfoot */
     , (29343, 8, 49374) /* Lightning Grievver Essence (80) */
     , (29343, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (29343, 8, 25648) /* Leather Pauldrons */
     , (29343, 8, 31811) /* Piercing Compound Crossbow */
     , (29343, 8, 29260) /* Blunt Sceptre */
     , (29343, 8, 41) /* Scalemail Breastplate */
     , (29343, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (29343, 8, 27217) /* Chiran Helm */
     , (29343, 8, 20492) /* Scroll of Robustify */
     , (29343, 8, 23108) /* Twisted Dark Key */
     , (29343, 8, 49436) /* Fire Spectre Essence (80) */
     , (29343, 8, 6048) /* Celdon Sleeves */
     , (29343, 8, 7791) /* Frost Trident */
     , (29343, 8, 31809) /* Fire Compound Crossbow */
     , (29343, 8, 42635) /* Aetheria */
     , (29343, 8, 20232) /* Scroll of Synaptic Misfire */
     , (29343, 8, 20495) /* Scroll of Bottle Breaker */
     , (29343, 8, 20569) /* Scroll of Topheron's Blessing */
     , (29343, 8, 21301) /* Scroll of Blade Arc VII */
     , (29343, 8, 30557) /* Acid Hatchet */
     , (29343, 8, 45420) /* Frost Knife */
     , (29343, 8, 27226) /* Nariyid Boots */
     , (29343, 8, 21152) /* Covenant Breastplate */
     , (29343, 8, 20580) /* Scroll of Saladur's Blessing */
     , (29343, 8, 31818) /* Piercing Slingshot */
     , (29343, 8, 29247) /* Electric Crossbow */
     , (29343, 8, 27221) /* Lorica Breastplate */
     , (29343, 8, 20410) /* Scroll of Tattercoat */
     , (29343, 8, 20247) /* Scroll of Void's Call */
     , (29343, 8, 51) /* Platemail Cuirass */
     , (29343, 8, 20403) /* Scroll of Olthoi Bait */
     , (29343, 8, 20477) /* Scroll of Fiery Boon */
     , (29343, 8, 4199) /* Lightning Nekode */
     , (29343, 8, 43381) /* Nether Sceptre */
     , (29343, 8, 49230) /* Frost Skeleton Bushi Essence (125) */
     , (29343, 8, 49270) /* Lightning Elemental Essence (100) */
     , (29343, 8, 30609) /* Frost Bastone */
     , (29343, 8, 49438) /* Fire Spectre Essence (125) */
     , (29343, 8, 30556) /* Hatchet */
     , (29343, 8, 40622) /* Frost Nodachi */
     , (29343, 8, 20476) /* Scroll of Gelidite's Gift */
     , (29343, 8, 43284) /* Scroll of Corrosion VII */
     , (29343, 8, 20563) /* Scroll of Eyes Clouded */
     , (29343, 8, 2366) /* Orb */
     , (29343, 8, 20257) /* Scroll of Mind Blossom */
     , (29343, 8, 30596) /* Poniard */
     , (29343, 8, 40699) /* Covenant Girth */
     , (29343, 8, 516) /* Peerless Lockpick */
     , (29343, 8, 43050) /* Covenant Girth */
     , (29343, 8, 27225) /* Lorica Sleeves */
     , (29343, 8, 20511) /* Scroll of Morimoto's Boon */
     , (29343, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (29343, 8, 21158) /* Covenant Shield */
     , (29343, 8, 40714) /* Covenant Tassets */
     , (29343, 8, 49437) /* Fire Spectre Essence (100) */
     , (29343, 8, 49224) /* Lightning Skeleton Bushi Essence (150) */
     , (29343, 8, 22442) /* Lightning Dirk */
     , (29343, 8, 2587) /* Shirt */
     , (29343, 8, 3836) /* Flaming Mace */
     , (29343, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (29343, 8, 49304) /* Frost K'nath Essence (80) */
     , (29343, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (29343, 8, 31759) /* Dericost Blade */
     , (29343, 8, 124) /* Jerkin */
     , (29343, 8, 96) /* Chainmail Shirt */
     , (29343, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (29343, 8, 41486) /* Puzzle Box */
     , (29343, 8, 20473) /* Scroll of Tusker's Gift */
     , (29343, 8, 64) /* Yoroi Girth */
     , (29343, 8, 43828) /* Sedgemail Leather Vest */
     , (29343, 8, 38) /* Studded Leather Bracers */
     , (29343, 8, 45422) /* Acid Dagger */
     , (29343, 8, 27230) /* Nariyid Helm */
     , (29343, 8, 49527) /* Acid Phyntos Wasp Essence (125) */
     , (29343, 8, 49319) /* Lightning Wisp Essence (100) */
     , (29343, 8, 20445) /* Scroll of The Spike */
     , (29343, 8, 303) /* Hand Axe */
     , (29343, 8, 49384) /* Fire Grievver Essence (150) */
     , (29343, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (29343, 8, 43832) /* Sedgemail Leather Shoes */
     , (29343, 8, 3756) /* Flaming Hand Axe */
     , (29343, 8, 49299) /* Fire K'nath Essence (125) */
     , (29343, 8, 31776) /* Electric Board with Nail */
     , (29343, 8, 31784) /* Claw */
     , (29343, 8, 29242) /* Frost Bow */
     , (29343, 8, 41064) /* Lightning Khanda-handled Mace */
     , (29343, 8, 20573) /* Scroll of Introversion */
     , (29343, 8, 20488) /* Scroll of Energy Flux */
     , (29343, 8, 49285) /* Acid K'nath Essence (125) */
     , (29343, 8, 21151) /* Covenant Bracers */
     , (29343, 8, 2591) /* Puffy Shirt */
     , (29343, 8, 20460) /* Scroll of Crushing Shame */
     , (29343, 8, 48961) /* Fire Elemental Essence (80) */
     , (29343, 8, 49541) /* Frost Phyntos Wasp Essence (125) */
     , (29343, 8, 25652) /* Leather Tassets */
     , (29343, 8, 28630) /* Diforsa Cuirass */
     , (29343, 8, 20404) /* Scroll of Swordsman's Bane */
     , (29343, 8, 20470) /* Scroll of Swordsman's Gift */
     , (29343, 8, 49533) /* Fire Phyntos Wasp Essence (100) */
     , (29343, 8, 28634) /* Diforsa Greaves */
     , (29343, 8, 49313) /* Acid Wisp Essence (125) */
     , (29343, 8, 40626) /* Flaming Quadrelle */
     , (29343, 8, 31819) /* Staff */
     , (29343, 8, 20604) /* Scroll of Cannibalize */
     , (29343, 8, 20552) /* Scroll of Wrath of Harlune */
     , (29343, 8, 49318) /* Lightning Wisp Essence (80) */
     , (29343, 8, 49222) /* Lightning Skeleton Minion Essence (100) */
     , (29343, 8, 43) /* Yoroi Breastplate */
     , (29343, 8, 29265) /* Winter Orb */
     , (29343, 8, 41068) /* Acid Shashqa */
     , (29343, 8, 35) /* Chainmail Basinet */
     , (29343, 8, 49243) /* Lightning Zombie Essence (125) */
     , (29343, 8, 8326) /* Copper Pea */
     , (29343, 8, 8328) /* Iron Pea */
     , (29343, 8, 7897) /* Steel Toed Boots */
     , (29343, 8, 20597) /* Scroll of Koga's Boon */
     , (29343, 8, 28628) /* Diforsa Breastplate */
     , (29343, 8, 31783) /* Frost Claw */
     , (29343, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (29343, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (29343, 8, 49321) /* Lightning Wisp Essence (150) */
     , (29343, 8, 31789) /* Acid Stick */
     , (29343, 8, 42756) /* Haebrean Tassets */
     , (29343, 8, 43049) /* Knorr Academy Gauntlets */
     , (29343, 8, 353) /* Tachi */
     , (29343, 8, 41485) /* Pocket Watch */
     , (29343, 8, 20545) /* Scroll of Feat of Radaz */
     , (29343, 8, 6003) /* Koujia Breastplate */
     , (29343, 8, 31026) /* Tenassa Breastplate */
     , (29343, 8, 30607) /* Lightning Bastone */
     , (29343, 8, 2597) /* Flared Pants */
     , (29343, 8, 31793) /* Frost Lancet */
     , (29343, 8, 25641) /* Leather Cuirass */
     , (29343, 8, 20456) /* Scroll of Lhen's Flare */
     , (29343, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (29343, 8, 2600) /* Pantaloons */
     , (29343, 8, 27227) /* Nariyid Breastplate */
     , (29343, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (29343, 8, 31803) /* Frost Compound Bow */
     , (29343, 8, 3937) /* Flaming Morning Star */
     , (29343, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (29343, 8, 22155) /* Lightning Jo */
     , (29343, 8, 2437) /* Yoroi Leggings */
     , (29343, 8, 54) /* Yoroi Cuirass */
     , (29343, 8, 44856) /* Trimmed Cloak */
     , (29343, 8, 20235) /* Scroll of Honed Control */
     , (29343, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (29343, 8, 27229) /* Nariyid Girth */
     , (29343, 8, 40704) /* Covenant Tassets */
     , (29343, 8, 20467) /* Scroll of Olthoi's Gift */
     , (29343, 8, 20493) /* Scroll of Tenaciousness */
     , (29343, 8, 45104) /* Acid Rapier */
     , (29343, 8, 332) /* Morning Star */
     , (29343, 8, 49534) /* Fire Phyntos Wasp Essence (125) */
     , (29343, 8, 20514) /* Scroll of Adja's Boon */
     , (29343, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (29343, 8, 42754) /* Haebrean Pauldrons */
     , (29343, 8, 49444) /* Frost Spectre Essence (100) */
     , (29343, 8, 20251) /* Scroll of Robustification */
     , (29343, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (29343, 8, 31765) /* Acid Lugian Hammer */
     , (29343, 8, 40635) /* Tetsubo */
     , (29343, 8, 8331) /* Silver Pea */
     , (29343, 8, 20413) /* Scroll of Inferno Bait */
     , (29343, 8, 27215) /* Chiran Coat */
     , (29343, 8, 31781) /* Electric Spine Glaive */
     , (29343, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (29343, 8, 130) /* Shirt */
     , (29343, 8, 2547) /* Staff */
     , (29343, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (29343, 8, 45405) /* Frost Simi */
     , (29343, 8, 25639) /* Leather Jerkin */
     , (29343, 8, 27330) /* Moderate Mana Stone */
     , (29343, 8, 49377) /* Lightning Grievver Essence (150) */
     , (29343, 8, 30615) /* Acid Knuckles */
     , (29343, 8, 42750) /* Haebrean Gauntlets */
     , (29343, 8, 31764) /* Lugian Hammer */
     , (29343, 8, 43833) /* Sedgemail Leather Sleeves */
     , (29343, 8, 40624) /* Acid Quadrelle */
     , (29343, 8, 44800) /* Dho Vest and Over-Robe */
     , (29343, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (29343, 8, 3835) /* Lightning Mace */
     , (29343, 8, 49292) /* Lightning K'nath Essence (125) */
     , (29343, 8, 4196) /* Flaming Nekode */
     , (29343, 8, 20414) /* Scroll of Gelidite's Bane */
     , (29343, 8, 45395) /* Rapier */
     , (29343, 8, 25642) /* Leather Gauntlets */
     , (29343, 8, 127) /* Pants */
     , (29343, 8, 49237) /* Acid Zombie Essence (150) */
     , (29343, 8, 21336) /* Scroll of Shock Arc VII */
     , (29343, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (29343, 8, 31771) /* Lightning War Axe */
     , (29343, 8, 20496) /* Scroll of Silencia's Boon */
     , (29343, 8, 20540) /* Scroll of Celcynd's Boon */
     , (29343, 8, 342) /* Shou-ono */
     , (29343, 8, 40819) /* Acid Corsesca */
     , (29343, 8, 20463) /* Scroll of Evisceration */
     , (29343, 8, 3889) /* Acid Tachi */
     , (29343, 8, 52) /* Scalemail Cuirass */
     , (29343, 8, 2421) /* Gem */
     , (29343, 8, 49423) /* Acid Spectre Essence (100) */
     , (29343, 8, 20418) /* Scroll of Brogard's Defiance */
     , (29343, 8, 41049) /* Flaming Pike */
     , (29343, 8, 21159) /* Covenant Tassets */
     , (29343, 8, 29249) /* Frost Crossbow */
     , (29343, 8, 31820) /* Acid Baton */
     , (29343, 8, 20574) /* Scroll of Web of Resistance */
     , (29343, 8, 45115) /* Lightning Hammer */
     , (29343, 8, 30578) /* Frost Flamberge */
     , (29343, 8, 3821) /* Frost Katar */
     , (29343, 8, 20533) /* Scroll of Avalenne's Boon */
     , (29343, 8, 42753) /* Haebrean Helm */
     , (29343, 8, 3893) /* Acid Takuba */
     , (29343, 8, 554) /* Studded Leather Basinet */
     , (29343, 8, 20411) /* Aura of Cragstone's Will */
     , (29343, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (29343, 8, 3878) /* Lightning Broad Sword */
     , (29343, 8, 2596) /* Doublet */
     , (29343, 8, 31799) /* Acid Compound Bow */
     , (29343, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (29343, 8, 49528) /* Acid Phyntos Wasp Essence (150) */
     , (29343, 8, 31760) /* Acid Dericost Blade */
     , (29343, 8, 49272) /* Lightning Child Essence (150) */
     , (29343, 8, 3865) /* Acid Silifi */
     , (29343, 8, 20242) /* Scroll of Brittle Bones */
     , (29343, 8, 43048) /* Knorr Academy Breastplate */
     , (29343, 8, 20423) /* Scroll of Archer's Bane */
     , (29343, 8, 40618) /* Spadone */
     , (29343, 8, 40) /* Platemail Breastplate */
     , (29343, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (29343, 8, 6046) /* Amuli Coat */
     , (29343, 8, 43068) /* Knorr Academy Helm */
     , (29343, 8, 49363) /* Frost Moar Essence (150) */
     , (29343, 8, 49425) /* Acid Spectre Essence (150) */
     , (29343, 8, 31777) /* Fire Board with Nail */
     , (29343, 8, 31779) /* Spine Glaive */
     , (29343, 8, 20548) /* Scroll of Gears Unwound */
     , (29343, 8, 20479) /* Scroll of Inferno's Gift */
     , (29343, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (29343, 8, 41060) /* Flaming Great Star Mace */
     , (29343, 8, 30579) /* Acid Flamberge */
     , (29343, 8, 20249) /* Scroll of Hastening */
     , (29343, 8, 44799) /* Faran Over-robe */
     , (29343, 8, 20429) /* Scroll of Vagabond's Gift */
     , (29343, 8, 41066) /* Frost Khanda-handled Mace */
     , (29343, 8, 20409) /* Scroll of Tusker Bait */
     , (29343, 8, 49268) /* Lightning Elemental Essence (50) */
     , (29343, 8, 22156) /* Flaming Jo */
     , (29343, 8, 31802) /* Fire Compound Bow */
     , (29343, 8, 49271) /* Lightning Child Essence (125) */
     , (29343, 8, 31796) /* Lightning Lancet */
     , (29343, 8, 41069) /* Lightning Shashqa */
     , (29343, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (29343, 8, 49346) /* Lightning Moar Essence (80) */
     , (29343, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (29343, 8, 49231) /* Frost Skeleton Bushi Essence (150) */
     , (29343, 8, 29263) /* Frost Sceptre */
     , (29343, 8, 3820) /* Flaming Katar */
     , (29343, 8, 42757) /* Haebrean Vambraces */
     , (29343, 8, 31814) /* Dark Blunt Slingshot */
     , (29343, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (29343, 8, 41062) /* Khanda-handled Mace */
     , (29343, 8, 30606) /* Bastone */
     , (29343, 8, 3818) /* Acid Katar */
     , (29343, 8, 2588) /* Flared Shirt */
     , (29343, 8, 21150) /* Covenant Sollerets */
     , (29343, 8, 40761) /* Acid Nodachi */
     , (29343, 8, 88) /* Scalemail Pauldrons */
     , (29343, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (29343, 8, 3939) /* Acid Morning Star */
     , (29343, 8, 40639) /* Frost Tetsubo */
     , (29343, 8, 2598) /* Baggy Pants */
     , (29343, 8, 25646) /* Long Leather Gauntlets */
     , (29343, 8, 31791) /* Flaming Stick */
     , (29343, 8, 45421) /* Dagger */
     , (29343, 8, 40638) /* Flaming Tetsubo */
     , (29343, 8, 3805) /* Frost Jitte */
     , (29343, 8, 30612) /* Lightning Knuckles */
     , (29343, 8, 31824) /* Ice Wand */
     , (29343, 8, 21154) /* Covenant Girth */
     , (29343, 8, 49333) /* Frost Wisp Essence (100) */
     , (29343, 8, 118) /* Cloth Cap */
     , (29343, 8, 40713) /* Covenant Shield */
     , (29343, 8, 7796) /* Fire Naginata */
     , (29343, 8, 20485) /* Scroll of Archer's Gift */
     , (29343, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (29343, 8, 3767) /* Lightning Club */
     , (29343, 8, 49356) /* Fire Moar Essence (150) */
     , (29343, 8, 45114) /* Acid Hammer */
     , (29343, 8, 3907) /* Flaming War Hammer */
     , (29343, 8, 49278) /* Frost Child Essence (125) */
     , (29343, 8, 49328) /* Fire Wisp Essence (150) */
     , (29343, 8, 62) /* Scalemail Girth */
     , (29343, 8, 45415) /* Frost Spada */
     , (29343, 8, 40620) /* Lightning Spadone */
     , (29343, 8, 48947) /* Fire Skeleton Bushi Essence (150) */
     , (29343, 8, 61) /* Platemail Girth */
     , (29343, 8, 2604) /* Wide Breeches */
     , (29343, 8, 8489) /* Heaume */
     , (29343, 8, 20427) /* Aura of Mystic's Blessing */
     , (29343, 8, 75) /* Helmet */
     , (29343, 8, 31800) /* Blunt Compound Bow */
     , (29343, 8, 45425) /* Frost Dagger */
     , (29343, 8, 111) /* Scalemail Tassets */
     , (29343, 8, 31816) /* Fire Slingshot */
     , (29343, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (29343, 8, 723) /* Studded Leather Cowl */
     , (29343, 8, 45409) /* Flaming Yaoji */
     , (29343, 8, 20236) /* Scroll of Temeritous Touch */
     , (29343, 8, 45419) /* Flaming Knife */
     , (29343, 8, 25645) /* Leather Leggings */
     , (29343, 8, 20598) /* Scroll of Koga's Blessing */
     , (29343, 8, 31785) /* Acid Claw */
     , (29343, 8, 31761) /* Lightning Dericost Blade */
     , (29343, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (29343, 8, 45426) /* Jambiya */
     , (29343, 8, 29245) /* Acid Crossbow */
     , (29343, 8, 44857) /* Quartered Cloak */
     , (29343, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (29343, 8, 49381) /* Fire Grievver Essence (80) */
     , (29343, 8, 29254) /* Electric Atlatl */
     , (29343, 8, 20254) /* Scroll of Might of the Lugians */
     , (29343, 8, 49354) /* Fire Moar Essence (100) */
     , (29343, 8, 3817) /* Frost Kasrullah */
     , (29343, 8, 31780) /* Acid Spine Glaive */
     , (29343, 8, 94) /* Diamond Shield */
     , (29343, 8, 44853) /* Bordered Cloak */
     , (29343, 8, 20537) /* Scroll of Web of Defense */
     , (29343, 8, 30561) /* Dolabra */
     , (29343, 8, 3883) /* Flaming Long Sword */
     , (29343, 8, 41058) /* Acid Great Star Mace */
     , (29343, 8, 49256) /* Frost Zombie Essence (100) */
     , (29343, 8, 30576) /* Flamberge */
     , (29343, 8, 3852) /* Frost Scimitar */
     , (29343, 8, 87) /* Platemail Pauldrons */
     , (29343, 8, 49263) /* Acid Elemental Essence (100) */
     , (29343, 8, 29257) /* Piercing Atlatl */
     , (29343, 8, 3803) /* Lightning Jitte */
     , (29343, 8, 41262) /* Scroll of Blessing of T'ing */
     , (29343, 8, 20499) /* Scroll of Aliester's Boon */
     , (29343, 8, 43335) /* Scroll of Festering Curse VII */
     , (29343, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (29343, 8, 49446) /* Frost Spectre Essence (150) */
     , (29343, 8, 43055) /* Knorr Academy Vambraces */
     , (29343, 8, 20532) /* Scroll of Unsteady Hands */
     , (29343, 8, 49298) /* Fire K'nath Essence (100) */
     , (29343, 8, 49339) /* Acid Moar Essence (80) */
     , (29343, 8, 29253) /* Blunt Atlatl */
     , (29343, 8, 48967) /* Fire Child Essence (150) */
     , (29343, 8, 27224) /* Lorica Leggings */
     , (29343, 8, 20239) /* Scroll of Self Loathing */
     , (29343, 8, 25661) /* Leather Boots */
     , (29343, 8, 793) /* Scalemail Coif */
     , (29343, 8, 30611) /* Knuckles */
     , (29343, 8, 41053) /* Acid Greataxe */
     , (29343, 8, 41067) /* Shashqa */
     , (29343, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (29343, 8, 49388) /* Frost Grievver Essence (80) */
     , (29343, 8, 20575) /* Scroll of Aura of Resistance */
     , (29343, 8, 20564) /* Scroll of Futility */
     , (29343, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (29343, 8, 3905) /* Acid War Hammer */
     , (29343, 8, 20613) /* Scroll of Energize Vigor */
     , (29343, 8, 104) /* Scalemail Sleeves */
     , (29343, 8, 27232) /* Nariyid Sleeves */
     , (29343, 8, 49248) /* Fire Zombie Essence (80) */
     , (29343, 8, 20238) /* Scroll of Anemia */
     , (29343, 8, 49376) /* Lightning Grievver Essence (125) */
     , (29343, 8, 30593) /* Lightning Partizan */
     , (29343, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (29343, 8, 21315) /* Scroll of Force Arc VII */
     , (29343, 8, 30586) /* Flanged Mace */
     , (29343, 8, 29256) /* Frost Atlatl */
     , (29343, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (29343, 8, 49429) /* Lightning Spectre Essence (80) */
     , (29343, 8, 45099) /* Epee */
     , (29343, 8, 41061) /* Frost Great Star Mace */
     , (29343, 8, 313) /* Dabus */
     , (29343, 8, 413) /* Chainmail Bracers */
     , (29343, 8, 43382) /* Nefane Pearl */
     , (29343, 8, 42752) /* Haebrean Greaves */
     , (29343, 8, 45431) /* Khanjar */
     , (29343, 8, 29239) /* Bone Bow */
     , (29343, 8, 49312) /* Acid Wisp Essence (100) */
     , (29343, 8, 98) /* Scalemail Shirt */
     , (29343, 8, 22578) /* Bunch of Nanners */
     , (29343, 8, 45110) /* Lightning Schlager */
     , (29343, 8, 29204) /* Tusker Spit */
     , (29343, 8, 20617) /* Scroll of Meditative Trance */
     , (29343, 8, 29261) /* Electric Sceptre */
     , (29343, 8, 41045) /* Frost Magari Yari */
     , (29343, 8, 30598) /* Flaming Poniard */
     , (29343, 8, 20440) /* Scroll of Ilservian's Flame */
     , (29343, 8, 20421) /* Scroll of Astyrrian Bait */
     , (29343, 8, 28605) /* Beret */
     , (29343, 8, 41294) /* Scroll of Greased Palms */
     , (29343, 8, 45119) /* Acid Hand Wraps */
     , (29343, 8, 45424) /* Flaming Dagger */
     , (29343, 8, 3811) /* Lightning Kaskara */
     , (29343, 8, 41036) /* Assagai */
     , (29343, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (29343, 8, 3913) /* Acid Yari */
     , (29343, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (29343, 8, 4194) /* Lightning Cestus */
     , (29343, 8, 45102) /* Flaming Epee */
     , (29343, 8, 20464) /* Scroll of Rending Wind */
     , (29343, 8, 28609) /* Vest */
     , (29343, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (29343, 8, 45418) /* Lightning Knife */
     , (29343, 8, 28625) /* Diforsa Sollerets */
     , (29343, 8, 29258) /* Slashing Atlatl */
     , (29343, 8, 46881) /* Aura of Heartseeker Other VII */
     , (29343, 8, 43326) /* Scroll of Destructive Curse VII */
     , (29343, 8, 30610) /* Acid Bastone */
     , (29343, 8, 3842) /* Acid Ono */
     , (29343, 8, 22159) /* Acid Nabut */
     , (29343, 8, 7940) /* Empty Flask */
     , (29343, 8, 49542) /* Frost Phyntos Wasp Essence (150) */
     , (29343, 8, 85) /* Chainmail Coif */
     , (29343, 8, 20535) /* Scroll of Web of Deflection */
     , (29343, 8, 20611) /* Scroll of Energize Vitality */
     , (29343, 8, 41039) /* Flaming Assagai */
     , (29343, 8, 45406) /* Yaoji */
     , (29343, 8, 45108) /* Schlager */
     , (29343, 8, 20568) /* Scroll of Topheron's Boon */
     , (29343, 8, 41055) /* Flaming Greataxe */
     , (29343, 8, 41047) /* Acid Pike */
     , (29343, 8, 49314) /* Acid Wisp Essence (150) */
     , (29343, 8, 41059) /* Lightning Great Star Mace */
     , (29343, 8, 41063) /* Acid Khanda-handled Mace */
     , (29343, 8, 44852) /* Chevron Cloak */
     , (29343, 8, 45100) /* Acid Epee */
     , (29343, 8, 3812) /* Flaming Kaskara */
     , (29343, 8, 30592) /* Flaming Partizan */
     , (29343, 8, 44850) /* Chevron Cloak */
     , (29343, 8, 31795) /* Acid Lancet */
     , (29343, 8, 4198) /* Frost Nekode */
     , (29343, 8, 49430) /* Lightning Spectre Essence (100) */
     , (29343, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (29343, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (29343, 8, 78) /* Kote */
     , (29343, 8, 49367) /* Acid Grievver Essence (80) */
     , (29343, 8, 129) /* Sandals */
     , (29343, 8, 40820) /* Lightning Corsesca */
     , (29343, 8, 29251) /* Slashing Crossbow */
     , (29343, 8, 20245) /* Scroll of Adja's Intervention */
     , (29343, 8, 44801) /* Suikan Over-robe */
     , (29343, 8, 30746) /* Dart Flinger */
     , (29343, 8, 20241) /* Scroll of Inner Calm */
     , (29343, 8, 49370) /* Acid Grievver Essence (150) */
     , (29343, 8, 49389) /* Frost Grievver Essence (100) */
     , (29343, 8, 20246) /* Scroll of Gossamer Flesh */
     , (29343, 8, 31763) /* Frost Lugian Hammer */
     , (29343, 8, 49360) /* Frost Moar Essence (80) */
     , (29343, 8, 44976) /* Hood */
     , (29343, 8, 45400) /* Frost Short Sword */
     , (29343, 8, 309) /* Club */
     , (29343, 8, 20475) /* Scroll of Icy Blessing */
     , (29343, 8, 21329) /* Scroll of Lightning Arc VII */
     , (29343, 8, 28611) /* Viamontian Laced Boots */
     , (29343, 8, 43054) /* Knorr Academy Tassets */
     , (29343, 8, 20425) /* Scroll of Fortified Lock */
     , (29343, 8, 2841) /* Scroll of Hermetic Void VI */
     , (29343, 8, 3694) /* Swamp Stone */
     , (29343, 8, 44854) /* Halved Cloak */
     , (29343, 8, 49286) /* Acid K'nath Essence (150) */
     , (29343, 8, 7788) /* Fire Spiked Club */
     , (29343, 8, 20601) /* Scroll of Essence Void */
     , (29343, 8, 41050) /* Frost Pike */
     , (29343, 8, 49341) /* Acid Moar Essence (125) */
     , (29343, 8, 30559) /* Flaming Hatchet */
     , (29343, 8, 2428) /* Gem */
     , (29343, 8, 31766) /* Lightning Lugian Hammer */
     , (29343, 8, 45117) /* Frost Hammer */
     , (29343, 8, 40636) /* Acid Tetsubo */
     , (29343, 8, 20549) /* Scroll of Kwipetian Vision */
     , (29343, 8, 20606) /* Scroll of Self Sacrifice */
     , (29343, 8, 3765) /* Frost Budiaq */
     , (29343, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (29343, 8, 273) /* Pyreal */
     , (29343, 8, 31798) /* Slashing Compound Bow */
     , (29343, 8, 9229) /* Treated Healing Kit */
     , (29343, 8, 27327) /* Stamina Tonic */
     , (29343, 8, 29262) /* Fire Sceptre */
     , (29343, 8, 20529) /* Scroll of Twisted Digits */
     , (29343, 8, 324) /* Kaskara */
     , (29343, 8, 3881) /* Acid Long Sword */
     , (29343, 8, 20422) /* Scroll of Wi's Folly */
     , (29343, 8, 41302) /* Scroll of Boon of T'ing */
     , (29343, 8, 20415) /* Scroll of Geledite Bait */
     , (29343, 8, 21155) /* Covenant Greaves */
     , (29343, 8, 3896) /* Frost Takuba */
     , (29343, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (29343, 8, 20441) /* Scroll of Sizzling Fury */
     , (29343, 8, 3938) /* Frost Morning Star */
     , (29343, 8, 3751) /* Lightning Battle Axe */
     , (29343, 8, 515) /* Superb Lockpick */
     , (29343, 8, 30581) /* Mazule */
     , (29343, 8, 3813) /* Sword of Frozen Fury */
     , (29343, 8, 20557) /* Scroll of Oswald's Blessing */
     , (29343, 8, 20480) /* Scroll of Storm's Boon */
     , (29343, 8, 3822) /* Acid Ken */
     , (29343, 8, 49368) /* Acid Grievver Essence (100) */
     , (29343, 8, 30597) /* Lightning Poniard */
     , (29343, 8, 49265) /* Acid Child Essence (150) */
     , (29343, 8, 27231) /* Nariyid Leggings */
     , (29343, 8, 43829) /* Sedgemail Leather Cowl */
     , (29343, 8, 20451) /* Scroll of Sudden Frost */
     , (29343, 8, 40623) /* Quadrelle */
     , (29343, 8, 49442) /* Frost Spectre Essence (50) */
     , (29343, 8, 3876) /* Frost Spear */
     , (29343, 8, 21294) /* Scroll of Acid Arc VII */
     , (29343, 8, 20489) /* Scroll of Battlemage's Boon */
     , (29343, 8, 3222) /* Scroll of Finesse Weapon Ineptitude Other VI */
     , (29343, 8, 44802) /* Vestiri Over-robe */
     , (29343, 8, 20237) /* Scroll of Perseverance */
     , (29343, 8, 41071) /* Frost Shashqa */
     , (29343, 8, 3898) /* Lightning Tofun */
     , (29343, 8, 30568) /* Flaming Sabra */
     , (29343, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (29343, 8, 49234) /* Acid Zombie Essence (80) */
     , (29343, 8, 20412) /* Scroll of Inferno's Bane */
     , (29343, 8, 28621) /* Diforsa Leggings */
     , (29343, 8, 44849) /* Chevron Cloak */
     , (29343, 8, 43830) /* Sedgemail Leather Gauntlets */
     , (29343, 8, 73) /* Scalemail Hauberk */
     , (29343, 8, 49432) /* Lightning Spectre Essence (150) */
     , (29343, 8, 49535) /* Fire Phyntos Wasp Essence (150) */
     , (29343, 8, 49390) /* Frost Grievver Essence (125) */
     , (29343, 8, 28633) /* Diforsa Girth */
     , (29343, 8, 20431) /* Scroll of Corrosive Flash */
     , (29343, 8, 45407) /* Acid Yaoji */
     , (29343, 8, 90) /* Yoroi Pauldrons */
     , (29343, 8, 28632) /* Diforsa Gauntlets */
     , (29343, 8, 30562) /* Acid Dolabra */
     , (29343, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (29343, 8, 45399) /* Flaming Short Sword */
     , (29343, 8, 348) /* Spear */
     , (29343, 8, 22154) /* Acid Jo */
     , (29343, 8, 49305) /* Frost K'nath Essence (100) */
     , (29343, 8, 362) /* Yari */
     , (29343, 8, 30614) /* Frost Knuckles */
     , (29343, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (29343, 8, 21156) /* Covenant Helm */
     , (29343, 8, 3815) /* Lightning Kasrullah */
     , (29343, 8, 4191) /* Flaming Cestus */
     , (29343, 8, 20406) /* Aura of Infected Caress */
     , (29343, 8, 43316) /* Scroll of Nether Streak VII */
     , (29343, 8, 49547) /* Lightning Phyntos Wasp Essence (100) */
     , (29343, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (29343, 8, 321) /* Jitte */
     , (29343, 8, 308) /* Budiaq */
     , (29343, 8, 49443) /* Frost Spectre Essence (80) */
     , (29343, 8, 20502) /* Scroll of Jibril's Blessing */
     , (29343, 8, 27325) /* Stamina Philtre */
     , (29343, 8, 20607) /* Scroll of Gift of Vitality */
     , (29343, 8, 351) /* Long Sword */
     , (29343, 8, 41041) /* Magari Yari */
     , (29343, 8, 356) /* Tofun */
     , (29343, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (29343, 8, 20503) /* Scroll of Jibril's Vitae */
     , (29343, 8, 25640) /* Leather Cowl */
     , (29343, 8, 4190) /* Cestus */
     , (29343, 8, 49249) /* Fire Zombie Essence (100) */
     , (29343, 8, 41044) /* Flaming Magari Yari */
     , (29343, 8, 20455) /* Scroll of Alset's Coil */
     , (29343, 8, 2761) /* Scroll of Willpower Self VI */
     , (29343, 8, 141) /* Bowl */
     , (29343, 8, 2418) /* Gem */
     , (29343, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (29343, 8, 3753) /* Frost Battle Axe */
     , (29343, 8, 40706) /* Covenant Bracers */
     , (29343, 8, 45403) /* Lightning Simi */
     , (29343, 8, 331) /* Mace */
     , (29343, 8, 20234) /* Scroll of Boon of Refinement */
     , (29343, 8, 20515) /* Scroll of Adja's Blessing */
     , (29343, 8, 43051) /* Knorr Academy Greaves */
     , (29343, 8, 72) /* Platemail Hauberk */
     , (29343, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (29343, 8, 3906) /* Lightning War Hammer */
     , (29343, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (29343, 8, 2417) /* Gem */
     , (29343, 8, 254) /* Stoup */
     , (29343, 8, 20466) /* Scroll of Caustic Blessing */
     , (29343, 8, 20424) /* Scroll of Archer Bait */
     , (29343, 8, 49269) /* Lightning Elemental Essence (80) */
     , (29343, 8, 2592) /* Puffy Tunic */
     , (29343, 8, 3814) /* Acid Kasrullah */
     , (29343, 8, 341) /* Shouyumi */
     , (29343, 8, 20402) /* Scroll of Olthoi's Bane */
     , (29343, 8, 49297) /* Fire K'nath Essence (80) */
     , (29343, 8, 3908) /* Frost War Hammer */
     , (29343, 8, 3873) /* Acid Spear */
     , (29343, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (29343, 8, 41040) /* Frost Assagai */
     , (29343, 8, 20252) /* Scroll of Belly of Lead */
     , (29343, 8, 49342) /* Acid Moar Essence (150) */
     , (29343, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (29343, 8, 49549) /* Lightning Phyntos Wasp Essence (150) */
     , (29343, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (29343, 8, 45401) /* Simi */
     , (29343, 8, 49331) /* Frost Wisp Essence (50) */
     , (29343, 8, 2436) /* Greater Mana Stone */
     , (29343, 8, 20527) /* Scroll of Odif's Boon */
     , (29343, 8, 30585) /* Acid Mazule */
     , (29343, 8, 40637) /* Lightning Tetsubo */
     , (29343, 8, 30600) /* Acid Poniard */
     , (29343, 8, 20500) /* Scroll of Aliester's Blessing */
     , (29343, 8, 20405) /* Scroll of Swordsman Bait */
     , (29343, 8, 20546) /* Scroll of Jahannan's Boon */
     , (29343, 8, 49215) /* Acid Skeleton Minion Essence (100) */
     , (29343, 8, 3854) /* Lightning Shamshir */
     , (29343, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (29343, 8, 44840) /* Cloak */
     , (29343, 8, 41048) /* Lightning Pike */
     , (29343, 8, 31758) /* Frost Dericost Blade */
     , (29343, 8, 30570) /* Acid Sabra */
     , (29343, 8, 30603) /* Flaming Stiletto */
     , (29343, 8, 3916) /* Frost Yari */
     , (29343, 8, 20554) /* Scroll of Harlune's Blessing */
     , (29343, 8, 114) /* Platemail Vambraces */
     , (29343, 8, 20244) /* Scroll of Adja's Gift */
     , (29343, 8, 30608) /* Flaming Bastone */
     , (29343, 8, 31762) /* Flaming Dericost Blade */
     , (29343, 8, 3776) /* Flaming Dabus */
     , (29343, 8, 40821) /* Flaming Corsesca */
     , (29343, 8, 43300) /* Scroll of Nether Arc VII */
     , (29343, 8, 41043) /* Lightning Magari Yari */
     , (29343, 8, 45423) /* Lightning Dagger */
     , (29343, 8, 9292) /* Virindi Singularity Key */
     , (29343, 8, 45430) /* Carrot Dagger */
     , (29343, 8, 3774) /* Acid Dabus */
     , (29343, 8, 24477) /* Sturdy Steel Key */
     , (29343, 8, 41038) /* Lightning Assagai */
     , (29343, 8, 49307) /* Frost K'nath Essence (150) */
     , (29343, 8, 3825) /* Frost Ken */
     , (29343, 8, 46880) /* Aura of Defender Other VII */
     , (29343, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (29343, 8, 3891) /* Flaming Tachi */
     , (29343, 8, 20497) /* Scroll of Silencia's Blessing */
     , (29343, 8, 40627) /* Frost Quadrelle */
     , (29343, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (29343, 8, 41065) /* Flaming Nodachi */
     , (29343, 8, 41052) /* Greataxe */
     , (29343, 8, 3856) /* Frost Shamshir */
     , (29343, 8, 3777) /* Frost Dabus */
     , (29343, 8, 3763) /* Lightning Budiaq */
     , (29343, 8, 3757) /* Frost Hand Axe */
     , (29343, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (29343, 8, 2399) /* Gem */
     , (29343, 8, 28735) /* Viamontian Torso */
     , (29343, 8, 3874) /* Lightning Spear */
     , (29343, 8, 3844) /* Flaming Ono */
     , (29343, 8, 354) /* Takuba */
     , (29343, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (29343, 8, 12463) /* Atlatl */
     , (29343, 8, 31792) /* Frost Stick */
     , (29343, 8, 45417) /* Acid Knife */
     , (29343, 8, 49290) /* Lightning K'nath Essence (80) */
     , (29343, 8, 3762) /* Acid Budiaq */
     , (29343, 8, 344) /* Silifi */
     , (29343, 8, 41488) /* Top */
     , (29343, 8, 45112) /* Shadow Blade of Frost */
     , (29343, 8, 41054) /* Lightning Greataxe */
     , (29343, 8, 45413) /* Lightning Spada */
     , (29343, 8, 37) /* Scalemail Bracers */
     , (29343, 8, 3890) /* Lightning Tachi */
     , (29343, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (29343, 8, 20510) /* Scroll of Challenger's Legacy */
     , (29343, 8, 3764) /* Flaming Budiaq */
     , (29343, 8, 20432) /* Scroll of Disintegration */
     , (29343, 8, 28627) /* Diforsa Bracers */
     , (29343, 8, 3810) /* Acid Kaskara */
     , (29343, 8, 20461) /* Scroll of Cameron's Curse */
     , (29343, 8, 3855) /* Flaming Shamshir */
     , (29343, 8, 20446) /* Scroll of Outlander's Insolence */
     , (29343, 8, 49540) /* Frost Phyntos Wasp Essence (100) */
     , (29343, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (29343, 8, 49326) /* Fire Wisp Essence (100) */
     , (29343, 8, 20501) /* Scroll of Jibril's Boon */
     , (29343, 8, 31821) /* Staff of Aerfalle */
     , (29343, 8, 3816) /* Flaming Kasrullah */
     , (29343, 8, 40625) /* Lightning Quadrelle */
     , (29343, 8, 30591) /* Partizan */
     , (29343, 8, 82) /* Platemail Leggings */
     , (29343, 8, 22443) /* Flaming Dirk */
     , (29343, 8, 21322) /* Scroll of Frost Arc VII */
     , (29343, 8, 3884) /* Frost Long Sword */
     , (29343, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (29343, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (29343, 8, 2826) /* Scroll of Frost Bane VI */
     , (29343, 8, 3851) /* Flaming Scimitar */;

