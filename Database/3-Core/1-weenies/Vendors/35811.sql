/* Weenie - Vendors - Pevilo ibn Djimin (35811) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35811;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35811, 'ace35811-peviloibndjimin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35811, 516, 35811, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35811, 1, 'Pevilo ibn Djimin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35811, 8, 100667446) /* ICON_DID */
     , (35811, 1, 33554433) /* SETUP_DID */
     , (35811, 3, 536870913) /* SOUND_TABLE_DID */
     , (35811, 2, 150994945) /* MOTION_TABLE_DID */
     , (35811, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35811, 1, 16) /* ITEM_TYPE_INT */
     , (35811, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35811, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35811, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35811, 16, 32) /* ITEM_USEABLE_INT */
     , (35811, 93, 2098200) /* PHYSICS_STATE_INT */
     , (35811, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35811, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35811, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35811, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35811, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35811, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35811, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35811, 67109556, 0, 24)
     , (35811, 67117017, 24, 8)
     , (35811, 67110063, 32, 8)
     , (35811, 67114456, 168, 3)
     , (35811, 67114456, 171, 3)
     , (35811, 67112692, 40, 40)
     , (35811, 67110320, 80, 12)
     , (35811, 67110320, 116, 12)
     , (35811, 67110026, 96, 12)
     , (35811, 67110337, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35811, 16, 83886232, 83890685)
     , (35811, 16, 83886668, 83890514)
     , (35811, 16, 83886837, 83890532)
     , (35811, 16, 83886684, 83890658)
     , (35811, 15, 83894660, 83894688)
     , (35811, 12, 83894660, 83894688)
     , (35811, 0, 83892345, 83892353)
     , (35811, 0, 83892344, 83892353)
     , (35811, 1, 83892352, 83892352)
     , (35811, 2, 83892351, 83892351)
     , (35811, 5, 83892352, 83892352)
     , (35811, 6, 83892351, 83892351)
     , (35811, 9, 83887061, 83892357)
     , (35811, 9, 83887060, 83892356)
     , (35811, 10, 83892347, 83892355)
     , (35811, 11, 83892346, 83892354)
     , (35811, 13, 83892347, 83892355)
     , (35811, 14, 83892346, 83892354)
     , (35811, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35811, 3, 16777292)
     , (35811, 7, 16777296)
     , (35811, 4, 16777291)
     , (35811, 8, 16777298)
     , (35811, 15, 16789333)
     , (35811, 12, 16789332)
     , (35811, 0, 16783894)
     , (35811, 1, 16783912)
     , (35811, 2, 16783918)
     , (35811, 5, 16783916)
     , (35811, 6, 16783920)
     , (35811, 9, 16781837)
     , (35811, 10, 16783863)
     , (35811, 11, 16783853)
     , (35811, 13, 16783871)
     , (35811, 14, 16783855)
     , (35811, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35811, 5, 'Arcane Items Vendor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35811, 16, 67110063) /* EYES_PALETTE_DID */
     , (35811, 9, 83890514) /* EYES_TEXTURE_DID */
     , (35811, 17, 67109556) /* SKIN_PALETTE_DID */
     , (35811, 10, 83890532) /* NOSE_TEXTURE_DID */
     , (35811, 11, 83890658) /* MOUTH_TEXTURE_DID */
     , (35811, 15, 67117017) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35811, 113, 1) /* GENDER_INT */
     , (35811, 2, 31) /* CREATURE_TYPE_INT */
     , (35811, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (35811, 25, 216) /* LEVEL_INT */
     , (35811, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35811, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35811, 57, 35810) /* ALTERNATE_CURRENCY_DID - Hero Tokens */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35811, 74, 0) /* MERCHANDISE_ITEM_TYPES_INT */
     , (35811, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (35811, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35811, 37, 1) /* BUY_PRICE_FLOAT */
     , (35811, 38, 1) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35811, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35811, 4, 35535) /* "Doom Hammer" Summoning Gem */
     , (35811, 4, 35536) /* "Burning Bow" Summoning Gem */
     , (35811, 4, 35537) /* "Assassin's Crossbow" Summoning Gem */
     , (35811, 4, 35538) /* "Assassin's Dagger" Summoning Gem */
     , (35811, 4, 35539) /* "Club of Undead Bashing" Summoning Gem */
     , (35811, 4, 35541) /* "Chorizite Staff" Summoning Gem */
     , (35811, 4, 35540) /* "Bloodletter" Summoning Gem */
     , (35811, 4, 35542) /* "Commoner's Sword" Summoning Gem */
     , (35811, 4, 41856) /* "Commoner's Two Handed Sword" Summoning Gem */
     , (35811, 4, 35543) /* "Lord's Sword" Summoning Gem */
     , (35811, 4, 35544) /* "Throwing Daggers of Ice" Summoning Gem */
     , (35811, 4, 35545) /* "Vampire's Kiss" Summoning Gem */
     , (35811, 4, 35546) /* "Ice Wand" Summoning Gem */
     , (35811, 4, 39513) /* Boxed Mana Forge Key */;

