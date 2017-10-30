/* Weenie - Vendors - Beldin the Gem Dealer (33249) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33249;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33249, 'ace33249-beldinthegemdealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33249, 516, 33249, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33249, 1, 'Beldin the Gem Dealer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33249, 8, 100667446) /* ICON_DID */
     , (33249, 1, 33554433) /* SETUP_DID */
     , (33249, 3, 536870913) /* SOUND_TABLE_DID */
     , (33249, 2, 150994945) /* MOTION_TABLE_DID */
     , (33249, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33249, 1, 16) /* ITEM_TYPE_INT */
     , (33249, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33249, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33249, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33249, 16, 32) /* ITEM_USEABLE_INT */
     , (33249, 93, 2098200) /* PHYSICS_STATE_INT */
     , (33249, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33249, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33249, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33249, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33249, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33249, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33249, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33249, 67110049, 0, 24)
     , (33249, 67117002, 24, 8)
     , (33249, 67110062, 32, 8)
     , (33249, 67112747, 40, 40)
     , (33249, 67110387, 80, 12)
     , (33249, 67110387, 116, 12)
     , (33249, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33249, 16, 83886232, 83890685)
     , (33249, 16, 83886668, 83890486)
     , (33249, 16, 83886837, 83890517)
     , (33249, 16, 83886684, 83890651)
     , (33249, 0, 83892345, 83892364)
     , (33249, 0, 83892344, 83892344)
     , (33249, 1, 83892352, 83892352)
     , (33249, 2, 83892351, 83892351)
     , (33249, 5, 83892352, 83892352)
     , (33249, 6, 83892351, 83892351)
     , (33249, 9, 83887061, 83892367)
     , (33249, 9, 83887060, 83892368)
     , (33249, 10, 83892347, 83892347)
     , (33249, 11, 83892346, 83892346)
     , (33249, 13, 83892347, 83892347)
     , (33249, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33249, 12, 16777304)
     , (33249, 15, 16777307)
     , (33249, 16, 16795665)
     , (33249, 0, 16783894)
     , (33249, 1, 16783885)
     , (33249, 2, 16783878)
     , (33249, 3, 16777708)
     , (33249, 4, 16777708)
     , (33249, 5, 16783889)
     , (33249, 6, 16783881)
     , (33249, 7, 16777708)
     , (33249, 8, 16777708)
     , (33249, 9, 16781837)
     , (33249, 10, 16783863)
     , (33249, 11, 16783853)
     , (33249, 13, 16783871)
     , (33249, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33249, 5, 'Arcanum Vendor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33249, 16, 67110062) /* EYES_PALETTE_DID */
     , (33249, 9, 83890486) /* EYES_TEXTURE_DID */
     , (33249, 17, 67110049) /* SKIN_PALETTE_DID */
     , (33249, 10, 83890517) /* NOSE_TEXTURE_DID */
     , (33249, 11, 83890651) /* MOUTH_TEXTURE_DID */
     , (33249, 15, 67117002) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33249, 113, 1) /* GENDER_INT */
     , (33249, 2, 31) /* CREATURE_TYPE_INT */
     , (33249, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (33249, 25, 137) /* LEVEL_INT */
     , (33249, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33249, 64, 128) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33249, 74, 262144) /* MERCHANDISE_ITEM_TYPES_INT */
     , (33249, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (33249, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33249, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (33249, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33249, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (33249, 4, 8983) /* Yanshi Portal Gem */
     , (33249, 4, 26639) /* Xarabydun Portal Summoning Gem */
     , (33249, 4, 8976) /* Holtburg Portal Gem */
     , (33249, 4, 8981) /* Shoushi Portal Gem */
     , (33249, 4, 8984) /* Yaraq Portal Gem */
     , (33249, 4, 30268) /* Sanamar Portal Gem */
     , (33249, 4, 43020) /* Town Network Portal Gem */
     , (33249, 4, 32943) /* Decanter of Nullified Essence */
     , (33249, 4, 36210) /* Guide to Fighting the Harbinger */;

