/* Weenie - CreaturesUnsorted - Crystal Lord (35124) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35124;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35124, 'ace35124-crystallord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35124, 20, 35124, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35124, 1, 'Crystal Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35124, 8, 100667940) /* ICON_DID */
     , (35124, 1, 33556439) /* SETUP_DID */
     , (35124, 3, 536870933) /* SOUND_TABLE_DID */
     , (35124, 2, 150995073) /* MOTION_TABLE_DID */
     , (35124, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (35124, 6, 67112808) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35124, 1, 16) /* ITEM_TYPE_INT */
     , (35124, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35124, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35124, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35124, 16, 1) /* ITEM_USEABLE_INT */
     , (35124, 93, 1032) /* PHYSICS_STATE_INT */
     , (35124, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35124, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (35124, 76, 0.3) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35124, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35124, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35124, 19, True) /* ATTACKABLE_BOOL */
     , (35124, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35124, 67113837, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35124, 0, 83892433, 83892492)
     , (35124, 0, 83892432, 83892425)
     , (35124, 1, 83892433, 83892492)
     , (35124, 1, 83892432, 83892425)
     , (35124, 2, 83892433, 83892492)
     , (35124, 2, 83892432, 83892425)
     , (35124, 4, 83892433, 83892492)
     , (35124, 4, 83892432, 83892425)
     , (35124, 5, 83892433, 83892492)
     , (35124, 5, 83892432, 83892425)
     , (35124, 7, 83892433, 83892492)
     , (35124, 7, 83892432, 83892425)
     , (35124, 8, 83892433, 83892492)
     , (35124, 8, 83892432, 83892425)
     , (35124, 9, 83892433, 83892492)
     , (35124, 9, 83892432, 83892425)
     , (35124, 11, 83892433, 83892492)
     , (35124, 11, 83892432, 83892425)
     , (35124, 12, 83892433, 83892492)
     , (35124, 12, 83892432, 83892425);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35124, 0, 16784246)
     , (35124, 1, 16784186)
     , (35124, 2, 16784180)
     , (35124, 4, 16784189)
     , (35124, 5, 16784183)
     , (35124, 7, 16784200)
     , (35124, 8, 16784203)
     , (35124, 9, 16784193)
     , (35124, 11, 16784204)
     , (35124, 12, 16784196);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35124, 8, 2603) /* Baggy Breeches */
     , (35124, 8, 25646) /* Long Leather Gauntlets */
     , (35124, 8, 40708) /* Covenant Gauntlets */
     , (35124, 8, 632) /* Peerless Healing Kit */
     , (35124, 8, 31788) /* Stick */
     , (35124, 8, 621) /* Heavy Bracelet */
     , (35124, 8, 2402) /* Gem */
     , (35124, 8, 41487) /* Mechanical Scarab */
     , (35124, 8, 31801) /* Electric Compound Bow */
     , (35124, 8, 28612) /* Bandana */
     , (35124, 8, 8489) /* Heaume */
     , (35124, 8, 624) /* Ring */
     , (35124, 8, 27229) /* Nariyid Girth */
     , (35124, 8, 22443) /* Flaming Dirk */
     , (35124, 8, 41068) /* Acid Shashqa */
     , (35124, 8, 273) /* Pyreal */
     , (35124, 8, 28624) /* Tenassa Sleeves */
     , (35124, 8, 27328) /* Major Mana Stone */
     , (35124, 8, 42753) /* Haebrean Helm */
     , (35124, 8, 22156) /* Flaming Jo */
     , (35124, 8, 113) /* Yoroi Tassets */
     , (35124, 8, 45) /* Leather Cap */
     , (35124, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (35124, 8, 21154) /* Covenant Girth */
     , (35124, 8, 2409) /* Gem */
     , (35124, 8, 28605) /* Beret */
     , (35124, 8, 4192) /* Acid Cestus */
     , (35124, 8, 49306) /* Frost K'nath Essence (125) */
     , (35124, 8, 25651) /* Leather Sleeves */
     , (35124, 8, 30614) /* Frost Knuckles */
     , (35124, 8, 29253) /* Blunt Atlatl */
     , (35124, 8, 27231) /* Nariyid Leggings */
     , (35124, 8, 25661) /* Leather Boots */
     , (35124, 8, 63) /* Studded Leather Girth */
     , (35124, 8, 6044) /* Celdon Breastplate */
     , (35124, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (35124, 8, 142) /* Chalice */
     , (35124, 8, 22440) /* Dirk */
     , (35124, 8, 516) /* Peerless Lockpick */
     , (35124, 8, 119) /* Cowl */
     , (35124, 8, 41) /* Scalemail Breastplate */
     , (35124, 8, 20569) /* Scroll of Topheron's Blessing */
     , (35124, 8, 44975) /* Hood */
     , (35124, 8, 3939) /* Acid Morning Star */
     , (35124, 8, 44976) /* Hood */
     , (35124, 8, 30949) /* Diforsa Sleeves */
     , (35124, 8, 31779) /* Spine Glaive */
     , (35124, 8, 89) /* Studded Leather Pauldrons */
     , (35124, 8, 49485) /* Encapsulated Spirit */
     , (35124, 8, 27221) /* Lorica Breastplate */
     , (35124, 8, 38) /* Studded Leather Bracers */
     , (35124, 8, 2602) /* Loose Breeches */
     , (35124, 8, 41484) /* Goggles */
     , (35124, 8, 41047) /* Acid Pike */
     , (35124, 8, 40698) /* Covenant Gauntlets */
     , (35124, 8, 118) /* Cloth Cap */
     , (35124, 8, 20234) /* Scroll of Boon of Refinement */
     , (35124, 8, 30561) /* Dolabra */
     , (35124, 8, 31794) /* Lancet */
     , (35124, 8, 45409) /* Flaming Yaoji */
     , (35124, 8, 29250) /* Piercing Crossbow */
     , (35124, 8, 27219) /* Chiran Sandals */
     , (35124, 8, 31766) /* Lightning Lugian Hammer */
     , (35124, 8, 2407) /* Gem */
     , (35124, 8, 31815) /* Electric Slingshot */
     , (35124, 8, 5901) /* Kasa */
     , (35124, 8, 163) /* Ornamental Bowl */
     , (35124, 8, 41485) /* Pocket Watch */
     , (35124, 8, 22444) /* Frost Dirk */
     , (35124, 8, 6047) /* Amuli Leggings */
     , (35124, 8, 20593) /* Scroll of Gravity Well */
     , (35124, 8, 22155) /* Lightning Jo */
     , (35124, 8, 2604) /* Wide Breeches */
     , (35124, 8, 29259) /* Acid Sceptre */
     , (35124, 8, 29264) /* Piercing Sceptre */
     , (35124, 8, 42757) /* Haebrean Vambraces */
     , (35124, 8, 2424) /* Gem */
     , (35124, 8, 294) /* Amulet */
     , (35124, 8, 9229) /* Treated Healing Kit */
     , (35124, 8, 326) /* Katar */
     , (35124, 8, 8327) /* Gold Pea */
     , (35124, 8, 3916) /* Frost Yari */
     , (35124, 8, 72) /* Platemail Hauberk */
     , (35124, 8, 20451) /* Scroll of Sudden Frost */
     , (35124, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (35124, 8, 7790) /* Electric Spiked Club */
     , (35124, 8, 20251) /* Scroll of Robustification */
     , (35124, 8, 114) /* Platemail Vambraces */
     , (35124, 8, 154) /* Goblet */
     , (35124, 8, 95) /* Tower Shield */
     , (35124, 8, 45423) /* Lightning Dagger */
     , (35124, 8, 20555) /* Scroll of Fat Fingers */
     , (35124, 8, 4199) /* Lightning Nekode */
     , (35124, 8, 362) /* Yari */
     , (35124, 8, 21294) /* Scroll of Acid Arc VII */
     , (35124, 8, 6048) /* Celdon Sleeves */
     , (35124, 8, 2404) /* Gem */
     , (35124, 8, 27325) /* Stamina Philtre */
     , (35124, 8, 2601) /* Loose Pants */
     , (35124, 8, 82) /* Platemail Leggings */
     , (35124, 8, 49272) /* Lightning Child Essence (150) */
     , (35124, 8, 25645) /* Leather Leggings */
     , (35124, 8, 53) /* Studded Leather Cuirass */
     , (35124, 8, 30606) /* Bastone */
     , (35124, 8, 30603) /* Flaming Stiletto */
     , (35124, 8, 41052) /* Greataxe */
     , (35124, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (35124, 8, 25650) /* Leather Shorts */
     , (35124, 8, 27222) /* Lorica Gauntlets */
     , (35124, 8, 21329) /* Scroll of Lightning Arc VII */
     , (35124, 8, 29238) /* Acid Bow */
     , (35124, 8, 2422) /* Gem */
     , (35124, 8, 20535) /* Scroll of Web of Deflection */
     , (35124, 8, 25637) /* Leather Bracers */
     , (35124, 8, 27217) /* Chiran Helm */
     , (35124, 8, 515) /* Superb Lockpick */
     , (35124, 8, 27318) /* Health Philtre */
     , (35124, 8, 49361) /* Frost Moar Essence (100) */
     , (35124, 8, 2591) /* Puffy Shirt */
     , (35124, 8, 41042) /* Acid Magari Yari */
     , (35124, 8, 20545) /* Scroll of Feat of Radaz */
     , (35124, 8, 3883) /* Flaming Long Sword */
     , (35124, 8, 30613) /* Flaming Knuckles */
     , (35124, 8, 31789) /* Acid Stick */
     , (35124, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (35124, 8, 41059) /* Lightning Great Star Mace */
     , (35124, 8, 150) /* Flagon */
     , (35124, 8, 29252) /* Acid Atlatl */
     , (35124, 8, 106) /* Yoroi Sleeves */
     , (35124, 8, 7793) /* Acid Trident */
     , (35124, 8, 296) /* Crown */
     , (35124, 8, 41486) /* Puzzle Box */
     , (35124, 8, 2421) /* Gem */
     , (35124, 8, 49256) /* Frost Zombie Essence (100) */
     , (35124, 8, 31770) /* Acid War Axe */
     , (35124, 8, 45418) /* Lightning Knife */
     , (35124, 8, 28608) /* Poet's Shirt */
     , (35124, 8, 29256) /* Frost Atlatl */
     , (35124, 8, 45118) /* Hand Wraps */
     , (35124, 8, 243) /* Dinner Plate */
     , (35124, 8, 28622) /* Tenassa Leggings */
     , (35124, 8, 49271) /* Lightning Child Essence (125) */
     , (35124, 8, 49540) /* Frost Phyntos Wasp Essence (100) */
     , (35124, 8, 3915) /* Flaming Yari */
     , (35124, 8, 40618) /* Spadone */
     , (35124, 8, 42) /* Studded Leather Breastplate */
     , (35124, 8, 41057) /* Great Star Mace */
     , (35124, 8, 623) /* Heavy Necklace */
     , (35124, 8, 45099) /* Epee */
     , (35124, 8, 20407) /* Scroll of Pacification */
     , (35124, 8, 21301) /* Scroll of Blade Arc VII */
     , (35124, 8, 49307) /* Frost K'nath Essence (150) */
     , (35124, 8, 66) /* Platemail Greaves */
     , (35124, 8, 31867) /* Diadem */
     , (35124, 8, 25644) /* Leather Greaves */
     , (35124, 8, 31823) /* Fire Baton */
     , (35124, 8, 3897) /* Acid Tofun */
     , (35124, 8, 48) /* Studded Leather Coat */
     , (35124, 8, 28623) /* Diforsa Pauldrons */
     , (35124, 8, 351) /* Long Sword */
     , (35124, 8, 43832) /* Sedgemail Leather Shoes */
     , (35124, 8, 27215) /* Chiran Coat */
     , (35124, 8, 71) /* Chainmail Hauberk */
     , (35124, 8, 57) /* Platemail Gauntlets */
     , (35124, 8, 21157) /* Covenant Pauldrons */
     , (35124, 8, 2592) /* Puffy Tunic */
     , (35124, 8, 78) /* Kote */
     , (35124, 8, 348) /* Spear */
     , (35124, 8, 6046) /* Amuli Coat */
     , (35124, 8, 2412) /* Gem */
     , (35124, 8, 124) /* Jerkin */
     , (35124, 8, 30597) /* Lightning Poniard */
     , (35124, 8, 133) /* Slippers */
     , (35124, 8, 84) /* Studded  Leggings */
     , (35124, 8, 2425) /* Gem */
     , (35124, 8, 132) /* Shoes */
     , (35124, 8, 31816) /* Fire Slingshot */
     , (35124, 8, 62) /* Scalemail Girth */
     , (35124, 8, 29258) /* Slashing Atlatl */
     , (35124, 8, 3873) /* Acid Spear */
     , (35124, 8, 40700) /* Covenant Greaves */
     , (35124, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (35124, 8, 297) /* Ring */
     , (35124, 8, 112) /* Studded Leather Tassets */
     , (35124, 8, 2590) /* Baggy Shirt */
     , (35124, 8, 7789) /* Acid Spiked Club */
     , (35124, 8, 28620) /* Alduressa Leggings */
     , (35124, 8, 41055) /* Flaming Greataxe */
     , (35124, 8, 44801) /* Suikan Over-robe */
     , (35124, 8, 49534) /* Fire Phyntos Wasp Essence (125) */
     , (35124, 8, 29244) /* Slashing Bow */
     , (35124, 8, 31785) /* Acid Claw */
     , (35124, 8, 29263) /* Frost Sceptre */
     , (35124, 8, 25649) /* Leather Shirt */
     , (35124, 8, 49298) /* Fire K'nath Essence (100) */
     , (35124, 8, 134) /* Tunic */
     , (35124, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (35124, 8, 31791) /* Flaming Stick */
     , (35124, 8, 27226) /* Nariyid Boots */
     , (35124, 8, 49250) /* Fire Zombie Essence (125) */
     , (35124, 8, 2410) /* Gem */
     , (35124, 8, 3768) /* Flaming Club */
     , (35124, 8, 130) /* Shirt */
     , (35124, 8, 20416) /* Aura of Elysa's Sight */
     , (35124, 8, 43316) /* Scroll of Nether Streak VII */
     , (35124, 8, 40710) /* Covenant Greaves */
     , (35124, 8, 101) /* Chainmail Sleeves */
     , (35124, 8, 55) /* Chainmail Gauntlets */
     , (35124, 8, 43830) /* Sedgemail Leather Gauntlets */
     , (35124, 8, 350) /* Broad Sword */
     , (35124, 8, 149) /* Ewer */
     , (35124, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (35124, 8, 20568) /* Scroll of Topheron's Boon */
     , (35124, 8, 31781) /* Electric Spine Glaive */
     , (35124, 8, 31782) /* Fire Spine Glaive */
     , (35124, 8, 20599) /* Scroll of Eye of the Grunt */
     , (35124, 8, 31771) /* Lightning War Axe */
     , (35124, 8, 40621) /* Flaming Spadone */
     , (35124, 8, 413) /* Chainmail Bracers */
     , (35124, 8, 45425) /* Frost Dagger */
     , (35124, 8, 295) /* Bracelet */
     , (35124, 8, 43381) /* Nether Sceptre */
     , (35124, 8, 3902) /* Lightning Tungi */
     , (35124, 8, 127) /* Pants */
     , (35124, 8, 20489) /* Scroll of Battlemage's Boon */
     , (35124, 8, 43292) /* Scroll of Corruption VII */
     , (35124, 8, 20248) /* Scroll of Ogfoot */
     , (35124, 8, 41262) /* Scroll of Blessing of T'ing */
     , (35124, 8, 27216) /* Chiran Gauntlets */
     , (35124, 8, 40) /* Platemail Breastplate */
     , (35124, 8, 31810) /* Frost Compound Crossbow */
     , (35124, 8, 21158) /* Covenant Shield */
     , (35124, 8, 20606) /* Scroll of Self Sacrifice */
     , (35124, 8, 27321) /* Mana Philtre */
     , (35124, 8, 2423) /* Gem */
     , (35124, 8, 20601) /* Scroll of Essence Void */
     , (35124, 8, 31817) /* Frost Slingshot */
     , (35124, 8, 2598) /* Baggy Pants */
     , (35124, 8, 21153) /* Covenant Gauntlets */
     , (35124, 8, 43055) /* Knorr Academy Vambraces */
     , (35124, 8, 43068) /* Knorr Academy Helm */
     , (35124, 8, 2605) /* Chainmail Greaves */
     , (35124, 8, 44858) /* Quartered Cloak */
     , (35124, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (35124, 8, 107) /* Sollerets */
     , (35124, 8, 80) /* Chainmail Leggings */
     , (35124, 8, 20411) /* Aura of Cragstone's Will */
     , (35124, 8, 25641) /* Leather Cuirass */
     , (35124, 8, 30566) /* Sabra */
     , (35124, 8, 31805) /* Slashing Compound Crossbow */
     , (35124, 8, 44856) /* Trimmed Cloak */
     , (35124, 8, 31813) /* Acid Slingshot */
     , (35124, 8, 96) /* Chainmail Shirt */
     , (35124, 8, 3937) /* Flaming Morning Star */
     , (35124, 8, 28610) /* Loafers */
     , (35124, 8, 414) /* Chainmail Breastplate */
     , (35124, 8, 31818) /* Piercing Slingshot */
     , (35124, 8, 28632) /* Diforsa Gauntlets */
     , (35124, 8, 40764) /* Frost Nodachi */
     , (35124, 8, 49362) /* Frost Moar Essence (125) */
     , (35124, 8, 20406) /* Aura of Infected Caress */
     , (35124, 8, 27223) /* Lorica Helm */
     , (35124, 8, 20421) /* Scroll of Astyrrian Bait */
     , (35124, 8, 20241) /* Scroll of Inner Calm */
     , (35124, 8, 31814) /* Dark Blunt Slingshot */
     , (35124, 8, 45115) /* Lightning Hammer */
     , (35124, 8, 25652) /* Leather Tassets */
     , (35124, 8, 22164) /* Acid Quarter Staff */
     , (35124, 8, 121) /* Gloves */
     , (35124, 8, 20573) /* Scroll of Introversion */
     , (35124, 8, 22168) /* Hefty Walking Cane */
     , (35124, 8, 20503) /* Scroll of Jibril's Vitae */
     , (35124, 8, 68) /* Studded Leather Greaves */
     , (35124, 8, 22163) /* Nabut */
     , (35124, 8, 43051) /* Knorr Academy Greaves */
     , (35124, 8, 2367) /* Gorget */
     , (35124, 8, 8331) /* Silver Pea */
     , (35124, 8, 415) /* Chainmail Girth */
     , (35124, 8, 45411) /* Spada */
     , (35124, 8, 3879) /* Flaming Broad Sword */
     , (35124, 8, 22441) /* Acid Dirk */
     , (35124, 8, 6005) /* Koujia Sleeves */
     , (35124, 8, 45113) /* Hammer */
     , (35124, 8, 6004) /* Koujia Leggings */
     , (35124, 8, 41070) /* Flaming Shashqa */
     , (35124, 8, 45420) /* Frost Knife */
     , (35124, 8, 31804) /* Piercing Compound Bow */
     , (35124, 8, 29243) /* Piercing Bow */
     , (35124, 8, 49348) /* Lightning Moar Essence (125) */
     , (35124, 8, 29257) /* Piercing Atlatl */
     , (35124, 8, 49317) /* Lightning Wisp Essence (50) */
     , (35124, 8, 8326) /* Copper Pea */
     , (35124, 8, 2408) /* Gem */
     , (35124, 8, 105) /* Studded Leather Sleeves */
     , (35124, 8, 2411) /* Gem */
     , (35124, 8, 49235) /* Acid Zombie Essence (100) */
     , (35124, 8, 20473) /* Scroll of Tusker's Gift */
     , (35124, 8, 30601) /* Stiletto */
     , (35124, 8, 24477) /* Sturdy Steel Key */
     , (35124, 8, 45114) /* Acid Hammer */
     , (35124, 8, 59) /* Studded Leather Gauntlets */
     , (35124, 8, 30950) /* Alduressa Boots */
     , (35124, 8, 20515) /* Scroll of Adja's Blessing */
     , (35124, 8, 6045) /* Celdon Leggings */
     , (35124, 8, 313) /* Dabus */
     , (35124, 8, 31355) /* Olthoi Slasher Carapace */
     , (35124, 8, 20502) /* Scroll of Jibril's Blessing */
     , (35124, 8, 20230) /* Scroll of Executor's Boon */
     , (35124, 8, 2595) /* Baggy Tunic */
     , (35124, 8, 41302) /* Scroll of Boon of T'ing */
     , (35124, 8, 28609) /* Vest */
     , (35124, 8, 49236) /* Acid Zombie Essence (125) */
     , (35124, 8, 7797) /* Acid Naginata */
     , (35124, 8, 43831) /* Sedgemail Leather Pants */
     , (35124, 8, 48946) /* Fire Skeleton Bushi Essence (125) */
     , (35124, 8, 49390) /* Frost Grievver Essence (125) */
     , (35124, 8, 31825) /* Piercing Baton */
     , (35124, 8, 20460) /* Scroll of Crushing Shame */
     , (35124, 8, 2589) /* Smock */
     , (35124, 8, 20481) /* Scroll of Storm's Blessing */
     , (35124, 8, 21315) /* Scroll of Force Arc VII */
     , (35124, 8, 20432) /* Scroll of Disintegration */
     , (35124, 8, 554) /* Studded Leather Basinet */
     , (35124, 8, 29260) /* Blunt Sceptre */
     , (35124, 8, 20611) /* Scroll of Energize Vitality */
     , (35124, 8, 28606) /* Viamontian Pants */
     , (35124, 8, 21151) /* Covenant Bracers */
     , (35124, 8, 723) /* Studded Leather Cowl */
     , (35124, 8, 27232) /* Nariyid Sleeves */
     , (35124, 8, 31786) /* Lightning Claw */
     , (35124, 8, 2436) /* Greater Mana Stone */
     , (35124, 8, 49438) /* Fire Spectre Essence (125) */
     , (35124, 8, 40714) /* Covenant Tassets */
     , (35124, 8, 94) /* Diamond Shield */
     , (35124, 8, 20513) /* Scroll of Wrath of Adja */
     , (35124, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (35124, 8, 31790) /* Lightning Stick */
     , (35124, 8, 5894) /* Fez */
     , (35124, 8, 2403) /* Gem */
     , (35124, 8, 4195) /* Nekode */
     , (35124, 8, 29240) /* Electric Bow */
     , (35124, 8, 20494) /* Scroll of Unflinching Persistence */
     , (35124, 8, 27230) /* Nariyid Helm */
     , (35124, 8, 7791) /* Frost Trident */
     , (35124, 8, 30594) /* Acid Partizan */
     , (35124, 8, 20479) /* Scroll of Inferno's Gift */
     , (35124, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (35124, 8, 31811) /* Piercing Compound Crossbow */
     , (35124, 8, 27224) /* Lorica Leggings */
     , (35124, 8, 40706) /* Covenant Bracers */
     , (35124, 8, 40619) /* Acid Spadone */
     , (35124, 8, 2587) /* Shirt */
     , (35124, 8, 40822) /* Frost Corsesca */
     , (35124, 8, 31783) /* Frost Claw */
     , (35124, 8, 28621) /* Diforsa Leggings */
     , (35124, 8, 7897) /* Steel Toed Boots */
     , (35124, 8, 22161) /* Flaming Nabut */
     , (35124, 8, 41040) /* Frost Assagai */
     , (35124, 8, 45122) /* Frost Hand Wraps */
     , (35124, 8, 31806) /* Acid Compound Crossbow */
     , (35124, 8, 41045) /* Frost Magari Yari */
     , (35124, 8, 29239) /* Bone Bow */
     , (35124, 8, 30556) /* Hatchet */
     , (35124, 8, 30610) /* Acid Bastone */
     , (35124, 8, 30611) /* Knuckles */
     , (35124, 8, 3852) /* Frost Scimitar */
     , (35124, 8, 30596) /* Poniard */
     , (35124, 8, 2588) /* Flared Shirt */
     , (35124, 8, 22157) /* Frost Jo */
     , (35124, 8, 27227) /* Nariyid Breastplate */
     , (35124, 8, 7772) /* Trident */
     , (35124, 8, 27327) /* Stamina Tonic */
     , (35124, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (35124, 8, 2599) /* Trousers */;

