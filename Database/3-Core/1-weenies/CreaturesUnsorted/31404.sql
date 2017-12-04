/* Weenie - CreaturesUnsorted - Raven Hunter (31404) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31404;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31404, 'ace31404-ravenhunter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31404, 20, 31404, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31404, 1, 'Raven Hunter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31404, 8, 100667446) /* ICON_DID */
     , (31404, 1, 33554433) /* SETUP_DID */
     , (31404, 3, 536870913) /* SOUND_TABLE_DID */
     , (31404, 2, 150994945) /* MOTION_TABLE_DID */
     , (31404, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (31404, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31404, 1, 16) /* ITEM_TYPE_INT */
     , (31404, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31404, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31404, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31404, 16, 1) /* ITEM_USEABLE_INT */
     , (31404, 93, 1032) /* PHYSICS_STATE_INT */
     , (31404, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31404, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31404, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31404, 19, True) /* ATTACKABLE_BOOL */
     , (31404, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31404, 67109561, 0, 24)
     , (31404, 67117024, 24, 8)
     , (31404, 67109565, 32, 8)
     , (31404, 67113249, 216, 24)
     , (31404, 67109965, 186, 12)
     , (31404, 67109965, 174, 12)
     , (31404, 67113252, 136, 16)
     , (31404, 67113252, 80, 12)
     , (31404, 67109965, 152, 8)
     , (31404, 67109965, 72, 8)
     , (31404, 67113249, 96, 12)
     , (31404, 67113249, 116, 12)
     , (31404, 67109965, 108, 8)
     , (31404, 67109965, 128, 8)
     , (31404, 67113249, 168, 6)
     , (31404, 67113249, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31404, 16, 83886232, 83890685)
     , (31404, 16, 83886668, 83890513)
     , (31404, 16, 83886837, 83890558)
     , (31404, 16, 83886684, 83890634)
     , (31404, 9, 83887061, 83886237)
     , (31404, 9, 83887060, 83886238)
     , (31404, 0, 83892345, 83892370)
     , (31404, 0, 83892344, 83892370)
     , (31404, 1, 83892352, 83892374)
     , (31404, 2, 83892351, 83892373)
     , (31404, 5, 83892352, 83892374)
     , (31404, 6, 83892351, 83892373)
     , (31404, 13, 83886796, 83886491)
     , (31404, 10, 83886796, 83886491)
     , (31404, 14, 83886788, 83886247)
     , (31404, 11, 83886788, 83886247)
     , (31404, 15, 83887059, 83894333)
     , (31404, 12, 83887059, 83894333)
     , (31404, 3, 83889344, 83887054)
     , (31404, 7, 83889344, 83887054)
     , (31404, 4, 83887068, 83887054)
     , (31404, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31404, 16, 16795650)
     , (31404, 9, 16781837)
     , (31404, 0, 16783894)
     , (31404, 1, 16783912)
     , (31404, 2, 16783918)
     , (31404, 5, 16783916)
     , (31404, 6, 16783920)
     , (31404, 13, 16781856)
     , (31404, 10, 16781858)
     , (31404, 14, 16781862)
     , (31404, 11, 16781861)
     , (31404, 15, 16777335)
     , (31404, 12, 16777334)
     , (31404, 3, 16777292)
     , (31404, 7, 16777296)
     , (31404, 4, 16781816)
     , (31404, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31404, 16, 67109565) /* EYES_PALETTE_DID */
     , (31404, 9, 83890513) /* EYES_TEXTURE_DID */
     , (31404, 17, 67109561) /* SKIN_PALETTE_DID */
     , (31404, 10, 83890558) /* NOSE_TEXTURE_DID */
     , (31404, 11, 83890634) /* MOUTH_TEXTURE_DID */
     , (31404, 15, 67117024) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31404, 113, 1) /* GENDER_INT */
     , (31404, 2, 31) /* CREATURE_TYPE_INT */
     , (31404, 25, 135) /* LEVEL_INT */
     , (31404, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31404, 64, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31404, 8, 20496) /* Scroll of Silencia's Boon */
     , (31404, 8, 20500) /* Scroll of Aliester's Blessing */
     , (31404, 8, 4195) /* Nekode */
     , (31404, 8, 132) /* Shoes */
     , (31404, 8, 41068) /* Acid Shashqa */
     , (31404, 8, 73) /* Scalemail Hauberk */
     , (31404, 8, 2590) /* Baggy Shirt */
     , (31404, 8, 28624) /* Tenassa Sleeves */
     , (31404, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (31404, 8, 95) /* Tower Shield */
     , (31404, 8, 42757) /* Haebrean Vambraces */
     , (31404, 8, 28632) /* Diforsa Gauntlets */
     , (31404, 8, 150) /* Flagon */
     , (31404, 8, 6047) /* Amuli Leggings */
     , (31404, 8, 32940) /* Dark Monolith Caverns */
     , (31404, 8, 6048) /* Celdon Sleeves */
     , (31404, 8, 22162) /* Frost Nabut */
     , (31404, 8, 31868) /* Signet Crown */
     , (31404, 8, 22165) /* Lightning Quarter Staff */
     , (31404, 8, 27222) /* Lorica Gauntlets */
     , (31404, 8, 27223) /* Lorica Helm */
     , (31404, 8, 22440) /* Dirk */
     , (31404, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (31404, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (31404, 8, 621) /* Heavy Bracelet */
     , (31404, 8, 43068) /* Knorr Academy Helm */
     , (31404, 8, 25639) /* Leather Jerkin */
     , (31404, 8, 49341) /* Acid Moar Essence (125) */
     , (31404, 8, 2407) /* Gem */
     , (31404, 8, 30823) /* Broken Black Marrow Key */
     , (31404, 8, 49325) /* Fire Wisp Essence (80) */
     , (31404, 8, 29251) /* Slashing Crossbow */
     , (31404, 8, 105) /* Studded Leather Sleeves */
     , (31404, 8, 22160) /* Lightning Nabut */
     , (31404, 8, 28606) /* Viamontian Pants */
     , (31404, 8, 2425) /* Gem */
     , (31404, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (31404, 8, 313) /* Dabus */
     , (31404, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (31404, 8, 22166) /* Flaming Quarter Staff */
     , (31404, 8, 49369) /* Acid Grievver Essence (125) */
     , (31404, 8, 40700) /* Covenant Greaves */
     , (31404, 8, 25637) /* Leather Bracers */
     , (31404, 8, 416) /* Chainmail Pauldrons */
     , (31404, 8, 42753) /* Haebrean Helm */
     , (31404, 8, 31812) /* Slashing Slingshot */
     , (31404, 8, 49356) /* Fire Moar Essence (150) */
     , (31404, 8, 27221) /* Lorica Breastplate */
     , (31404, 8, 43051) /* Knorr Academy Greaves */
     , (31404, 8, 49230) /* Frost Skeleton Bushi Essence (125) */
     , (31404, 8, 20256) /* Scroll of Bolstered Will */
     , (31404, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (31404, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (31404, 8, 20527) /* Scroll of Odif's Boon */
     , (31404, 8, 29260) /* Blunt Sceptre */
     , (31404, 8, 142) /* Chalice */
     , (31404, 8, 31764) /* Lugian Hammer */
     , (31404, 8, 41485) /* Pocket Watch */
     , (31404, 8, 41052) /* Greataxe */
     , (31404, 8, 296) /* Crown */
     , (31404, 8, 23107) /* Mangled Dark Key */
     , (31404, 8, 7793) /* Acid Trident */
     , (31404, 8, 25647) /* Leather Pants */
     , (31404, 8, 107) /* Sollerets */
     , (31404, 8, 6004) /* Koujia Leggings */
     , (31404, 8, 20404) /* Scroll of Swordsman's Bane */
     , (31404, 8, 44849) /* Chevron Cloak */
     , (31404, 8, 121) /* Gloves */
     , (31404, 8, 7897) /* Steel Toed Boots */
     , (31404, 8, 118) /* Cloth Cap */
     , (31404, 8, 40635) /* Tetsubo */
     , (31404, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (31404, 8, 40621) /* Flaming Spadone */
     , (31404, 8, 415) /* Chainmail Girth */
     , (31404, 8, 2596) /* Doublet */
     , (31404, 8, 63) /* Studded Leather Girth */
     , (31404, 8, 31796) /* Lightning Lancet */
     , (31404, 8, 624) /* Ring */
     , (31404, 8, 414) /* Chainmail Breastplate */
     , (31404, 8, 49374) /* Lightning Grievver Essence (80) */
     , (31404, 8, 49250) /* Fire Zombie Essence (125) */
     , (31404, 8, 295) /* Bracelet */
     , (31404, 8, 28015) /* Scroll of Spirit Pacification */
     , (31404, 8, 94) /* Diamond Shield */
     , (31404, 8, 27230) /* Nariyid Helm */
     , (31404, 8, 25646) /* Long Leather Gauntlets */
     , (31404, 8, 42635) /* Aetheria */
     , (31404, 8, 49335) /* Frost Wisp Essence (150) */
     , (31404, 8, 83) /* Scalemail Leggings */
     , (31404, 8, 29261) /* Electric Sceptre */
     , (31404, 8, 29238) /* Acid Bow */
     , (31404, 8, 49306) /* Frost K'nath Essence (125) */
     , (31404, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (31404, 8, 84) /* Studded  Leggings */
     , (31404, 8, 2419) /* Gem */
     , (31404, 8, 2415) /* Gem */
     , (31404, 8, 8329) /* Lead Pea */
     , (31404, 8, 40699) /* Covenant Girth */
     , (31404, 8, 44977) /* Lyceum Hood */
     , (31404, 8, 49264) /* Acid Child Essence (125) */
     , (31404, 8, 45099) /* Epee */
     , (31404, 8, 21153) /* Covenant Gauntlets */;

