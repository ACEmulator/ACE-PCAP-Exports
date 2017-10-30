/* Weenie - CreaturesUnsorted - Guardian Armoredillo (44016) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44016;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44016, 'ace44016-guardianarmoredillo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44016, 20, 44016, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44016, 1, 'Guardian Armoredillo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44016, 8, 100667935) /* ICON_DID */
     , (44016, 1, 33554436) /* SETUP_DID */
     , (44016, 3, 536870915) /* SOUND_TABLE_DID */
     , (44016, 2, 150994972) /* MOTION_TABLE_DID */
     , (44016, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (44016, 6, 67109301) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44016, 1, 16) /* ITEM_TYPE_INT */
     , (44016, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44016, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44016, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44016, 16, 1) /* ITEM_USEABLE_INT */
     , (44016, 93, 1032) /* PHYSICS_STATE_INT */
     , (44016, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44016, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44016, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44016, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44016, 19, True) /* ATTACKABLE_BOOL */
     , (44016, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44016, 67115925, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44016, 2, 17) /* CREATURE_TYPE_INT */
     , (44016, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44016, 64, 1800) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (44016, 8, 20241) /* Scroll of Inner Calm */
     , (44016, 8, 20477) /* Scroll of Fiery Boon */
     , (44016, 8, 27220) /* Lorica Boots */
     , (44016, 8, 41488) /* Top */
     , (44016, 8, 163) /* Ornamental Bowl */
     , (44016, 8, 20579) /* Scroll of Saladur's Boon */
     , (44016, 8, 2601) /* Loose Pants */
     , (44016, 8, 121) /* Gloves */
     , (44016, 8, 6004) /* Koujia Leggings */
     , (44016, 8, 3857) /* Acid Shou-ono */
     , (44016, 8, 2411) /* Gem */
     , (44016, 8, 2592) /* Puffy Tunic */
     , (44016, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (44016, 8, 295) /* Bracelet */
     , (44016, 8, 44293) /* Ancient Tablet of the Crystal Staff (Level 180+) */
     , (44016, 8, 20510) /* Scroll of Challenger's Legacy */
     , (44016, 8, 44803) /* Empyrean Over-robe */
     , (44016, 8, 2587) /* Shirt */
     , (44016, 8, 44296) /* Ancient Tablet of the Crystal Idol (Level 180+) */
     , (44016, 8, 2408) /* Gem */
     , (44016, 8, 27219) /* Chiran Sandals */
     , (44016, 8, 31789) /* Acid Stick */
     , (44016, 8, 2422) /* Gem */
     , (44016, 8, 124) /* Jerkin */
     , (44016, 8, 154) /* Goblet */
     , (44016, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (44016, 8, 5901) /* Kasa */
     , (44016, 8, 2367) /* Gorget */
     , (44016, 8, 142) /* Chalice */
     , (44016, 8, 27227) /* Nariyid Breastplate */
     , (44016, 8, 621) /* Heavy Bracelet */
     , (44016, 8, 31794) /* Lancet */
     , (44016, 8, 2409) /* Gem */
     , (44016, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (44016, 8, 6047) /* Amuli Leggings */
     , (44016, 8, 20615) /* Scroll of Rushed Recovery */
     , (44016, 8, 6046) /* Amuli Coat */
     , (44016, 8, 2403) /* Gem */
     , (44016, 8, 624) /* Ring */
     , (44016, 8, 20256) /* Scroll of Bolstered Will */
     , (44016, 8, 29242) /* Frost Bow */
     , (44016, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (44016, 8, 2591) /* Puffy Shirt */
     , (44016, 8, 44295) /* Ancient Tablet of the Crystal Amulet (Level 180+) */
     , (44016, 8, 43830) /* Sedgemail Leather Gauntlets */
     , (44016, 8, 20415) /* Scroll of Geledite Bait */
     , (44016, 8, 2412) /* Gem */
     , (44016, 8, 20568) /* Scroll of Topheron's Boon */
     , (44016, 8, 49285) /* Acid K'nath Essence (125) */
     , (44016, 8, 41486) /* Puzzle Box */
     , (44016, 8, 49374) /* Lightning Grievver Essence (80) */
     , (44016, 8, 31817) /* Frost Slingshot */
     , (44016, 8, 75) /* Helmet */
     , (44016, 8, 20473) /* Scroll of Tusker's Gift */
     , (44016, 8, 2423) /* Gem */
     , (44016, 8, 297) /* Ring */
     , (44016, 8, 623) /* Heavy Necklace */
     , (44016, 8, 27218) /* Chiran Leggings */
     , (44016, 8, 2598) /* Baggy Pants */
     , (44016, 8, 294) /* Amulet */
     , (44016, 8, 27215) /* Chiran Coat */
     , (44016, 8, 29256) /* Frost Atlatl */
     , (44016, 8, 31780) /* Acid Spine Glaive */
     , (44016, 8, 3821) /* Frost Katar */
     , (44016, 8, 20530) /* Scroll of Lilitha's Boon */
     , (44016, 8, 2404) /* Gem */
     , (44016, 8, 25636) /* Leather Helm */
     , (44016, 8, 55) /* Chainmail Gauntlets */
     , (44016, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (44016, 8, 96) /* Chainmail Shirt */
     , (44016, 8, 37196) /* Olthoi Amuli Helm */
     , (44016, 8, 22160) /* Lightning Nabut */
     , (44016, 8, 296) /* Crown */
     , (44016, 8, 49226) /* Lightning Skeleton Samurai Essence */
     , (44016, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (44016, 8, 40691) /* Olthoi Sollerets */
     , (44016, 8, 2595) /* Baggy Tunic */
     , (44016, 8, 359) /* War Hammer */
     , (44016, 8, 2410) /* Gem */
     , (44016, 8, 31865) /* Circlet */
     , (44016, 8, 44240) /* A'nekshay Token */
     , (44016, 8, 28606) /* Viamontian Pants */
     , (44016, 8, 44976) /* Hood */
     , (44016, 8, 20424) /* Scroll of Archer Bait */
     , (44016, 8, 28629) /* Alduressa Coat */
     , (44016, 8, 48908) /* Shattered Legendary Key */
     , (44016, 8, 49238) /* Acid Zombie Essence (180) */
     , (44016, 8, 20494) /* Scroll of Unflinching Persistence */
     , (44016, 8, 43053) /* Knorr Academy Boots */
     , (44016, 8, 243) /* Dinner Plate */
     , (44016, 8, 31868) /* Signet Crown */
     , (44016, 8, 21154) /* Covenant Girth */
     , (44016, 8, 41) /* Scalemail Breastplate */
     , (44016, 8, 49485) /* Encapsulated Spirit */
     , (44016, 8, 31864) /* Teardrop Crown */
     , (44016, 8, 413) /* Chainmail Bracers */
     , (44016, 8, 20428) /* Scroll of Clouded Motives */
     , (44016, 8, 30611) /* Knuckles */
     , (44016, 8, 118) /* Cloth Cap */
     , (44016, 8, 21152) /* Covenant Breastplate */
     , (44016, 8, 44857) /* Quartered Cloak */
     , (44016, 8, 41487) /* Mechanical Scarab */
     , (44016, 8, 49295) /* K'nath T'soct Essence */
     , (44016, 8, 5894) /* Fez */
     , (44016, 8, 149) /* Ewer */
     , (44016, 8, 22157) /* Frost Jo */
     , (44016, 8, 20404) /* Scroll of Swordsman's Bane */
     , (44016, 8, 37204) /* Olthoi Pauldrons */
     , (44016, 8, 150) /* Flagon */
     , (44016, 8, 2421) /* Gem */
     , (44016, 8, 119) /* Cowl */
     , (44016, 8, 45433) /* Lightning Khanjar */
     , (44016, 8, 40680) /* Olthoi Helm */
     , (44016, 8, 28609) /* Vest */
     , (44016, 8, 20503) /* Scroll of Jibril's Vitae */
     , (44016, 8, 49364) /* Frost Moar Essence (180) */
     , (44016, 8, 2596) /* Doublet */
     , (44016, 8, 31815) /* Electric Slingshot */
     , (44016, 8, 20231) /* Scroll of Executor's Blessing */
     , (44016, 8, 80) /* Chainmail Leggings */
     , (44016, 8, 31867) /* Diadem */
     , (44016, 8, 2593) /* Loose Tunic */
     , (44016, 8, 2599) /* Trousers */
     , (44016, 8, 31793) /* Frost Lancet */
     , (44016, 8, 116) /* Studded Leather Boots */
     , (44016, 8, 49292) /* Lightning K'nath Essence (125) */
     , (44016, 8, 31765) /* Acid Lugian Hammer */
     , (44016, 8, 554) /* Studded Leather Basinet */
     , (44016, 8, 351) /* Long Sword */
     , (44016, 8, 49223) /* Lightning Skeleton Bushi Essence (125) */
     , (44016, 8, 43049) /* Knorr Academy Gauntlets */
     , (44016, 8, 20609) /* Scroll of Gift of Vigor */
     , (44016, 8, 30592) /* Flaming Partizan */
     , (44016, 8, 42752) /* Haebrean Greaves */
     , (44016, 8, 48946) /* Fire Skeleton Bushi Essence (125) */
     , (44016, 8, 2590) /* Baggy Shirt */
     , (44016, 8, 42637) /* Aetheria */
     , (44016, 8, 20486) /* Scroll of Enervation */
     , (44016, 8, 2589) /* Smock */
     , (44016, 8, 45413) /* Lightning Spada */
     , (44016, 8, 20597) /* Scroll of Koga's Boon */
     , (44016, 8, 37194) /* Olthoi Greaves */
     , (44016, 8, 42757) /* Haebrean Vambraces */
     , (44016, 8, 45411) /* Spada */
     , (44016, 8, 20480) /* Scroll of Storm's Boon */
     , (44016, 8, 21336) /* Scroll of Shock Arc VII */
     , (44016, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (44016, 8, 30581) /* Mazule */
     , (44016, 8, 53) /* Studded Leather Cuirass */
     , (44016, 8, 43336) /* Scroll of Weakening Curse VII */
     , (44016, 8, 132) /* Shoes */
     , (44016, 8, 40618) /* Spadone */
     , (44016, 8, 66) /* Platemail Greaves */
     , (44016, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (44016, 8, 20244) /* Scroll of Adja's Gift */
     , (44016, 8, 45113) /* Hammer */
     , (44016, 8, 29261) /* Electric Sceptre */
     , (44016, 8, 49278) /* Frost Child Essence (125) */
     , (44016, 8, 2407) /* Gem */
     , (44016, 8, 41484) /* Goggles */
     , (44016, 8, 29249) /* Frost Crossbow */
     , (44016, 8, 29239) /* Bone Bow */
     , (44016, 8, 30615) /* Acid Knuckles */
     , (44016, 8, 49230) /* Frost Skeleton Bushi Essence (125) */
     , (44016, 8, 353) /* Tachi */
     , (44016, 8, 20529) /* Scroll of Twisted Digits */
     , (44016, 8, 22164) /* Acid Quarter Staff */
     , (44016, 8, 20523) /* Scroll of Ketnan's Boon */
     , (44016, 8, 41483) /* Compass */
     , (44016, 8, 309) /* Club */
     , (44016, 8, 20476) /* Scroll of Gelidite's Gift */
     , (44016, 8, 134) /* Tunic */
     , (44016, 8, 42753) /* Haebrean Helm */
     , (44016, 8, 40707) /* Covenant Breastplate */
     , (44016, 8, 28015) /* Scroll of Spirit Pacification */
     , (44016, 8, 31801) /* Electric Compound Bow */
     , (44016, 8, 37198) /* Olthoi Koujia Kabuton */
     , (44016, 8, 20450) /* Scroll of Icy Torment */
     , (44016, 8, 30570) /* Acid Sabra */
     , (44016, 8, 7897) /* Steel Toed Boots */
     , (44016, 8, 29246) /* Ultimate Singularity Crossbow */
     , (44016, 8, 29260) /* Blunt Sceptre */
     , (44016, 8, 31769) /* Lugian Axe */
     , (44016, 8, 44801) /* Suikan Over-robe */
     , (44016, 8, 6048) /* Celdon Sleeves */
     , (44016, 8, 25644) /* Leather Greaves */
     , (44016, 8, 20500) /* Scroll of Aliester's Blessing */
     , (44016, 8, 20412) /* Scroll of Inferno's Bane */
     , (44016, 8, 31771) /* Lightning War Axe */
     , (44016, 8, 2402) /* Gem */
     , (44016, 8, 49349) /* Lightning Moar Essence (150) */
     , (44016, 8, 3774) /* Acid Dabus */
     , (44016, 8, 2424) /* Gem */
     , (44016, 8, 41067) /* Shashqa */
     , (44016, 8, 20540) /* Scroll of Celcynd's Boon */
     , (44016, 8, 21158) /* Covenant Shield */
     , (44016, 8, 7772) /* Trident */
     , (44016, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (44016, 8, 133) /* Slippers */
     , (44016, 8, 41041) /* Magari Yari */
     , (44016, 8, 40760) /* Nodachi */
     , (44016, 8, 94) /* Diamond Shield */
     , (44016, 8, 2425) /* Gem */
     , (44016, 8, 27226) /* Nariyid Boots */
     , (44016, 8, 20488) /* Scroll of Energy Flux */
     , (44016, 8, 43055) /* Knorr Academy Vambraces */
     , (44016, 8, 41048) /* Lightning Pike */
     , (44016, 8, 45112) /* Shadow Blade of Frost */
     , (44016, 8, 49309) /* Blizzard Wisp Essence */
     , (44016, 8, 30594) /* Acid Partizan */
     , (44016, 8, 4195) /* Nekode */
     , (44016, 8, 21322) /* Scroll of Frost Arc VII */
     , (44016, 8, 20607) /* Scroll of Gift of Vitality */
     , (44016, 8, 20515) /* Scroll of Adja's Blessing */
     , (44016, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (44016, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (44016, 8, 20533) /* Scroll of Avalenne's Boon */
     , (44016, 8, 25646) /* Long Leather Gauntlets */
     , (44016, 8, 31805) /* Slashing Compound Crossbow */
     , (44016, 8, 21153) /* Covenant Gauntlets */
     , (44016, 8, 20431) /* Scroll of Corrosive Flash */
     , (44016, 8, 31804) /* Piercing Compound Bow */
     , (44016, 8, 43829) /* Sedgemail Leather Cowl */
     , (44016, 8, 20467) /* Scroll of Olthoi's Gift */
     , (44016, 8, 31781) /* Electric Spine Glaive */
     , (44016, 8, 20513) /* Scroll of Wrath of Adja */
     , (44016, 8, 301) /* Battle Axe */
     , (44016, 8, 84) /* Studded  Leggings */
     , (44016, 8, 20422) /* Scroll of Wi's Folly */
     , (44016, 8, 49447) /* Frost Spectre Essence (180) */
     , (44016, 8, 27221) /* Lorica Breastplate */
     , (44016, 8, 7790) /* Electric Spiked Club */
     , (44016, 8, 37197) /* Olthoi Celdon Helm */
     , (44016, 8, 20460) /* Scroll of Crushing Shame */
     , (44016, 8, 40676) /* Olthoi Breastplate */
     , (44016, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (44016, 8, 49543) /* Frost Phyntos Wasp Essence (180) */
     , (44016, 8, 40704) /* Covenant Tassets */
     , (44016, 8, 3850) /* Lightning Scimitar */
     , (44016, 8, 44294) /* Ancient Tablet of the Crystal Sword (Level 180+) */
     , (44016, 8, 20613) /* Scroll of Energize Vigor */
     , (44016, 8, 95) /* Tower Shield */
     , (44016, 8, 92) /* Large Kite Shield */
     , (44016, 8, 49255) /* Frost Zombie Essence (80) */
     , (44016, 8, 49382) /* Fire Grievver Essence (100) */;

