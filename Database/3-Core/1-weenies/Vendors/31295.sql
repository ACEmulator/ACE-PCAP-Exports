/* Weenie - Vendors - Barkeeper Mallia Quios (31295) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31295;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31295, 'ace31295-barkeepermalliaquios');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31295, 516, 31295, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31295, 1, 'Barkeeper Mallia Quios') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31295, 8, 100667446) /* ICON_DID */
     , (31295, 1, 33554510) /* SETUP_DID */
     , (31295, 3, 536870914) /* SOUND_TABLE_DID */
     , (31295, 2, 150994945) /* MOTION_TABLE_DID */
     , (31295, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31295, 1, 16) /* ITEM_TYPE_INT */
     , (31295, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31295, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31295, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31295, 16, 32) /* ITEM_USEABLE_INT */
     , (31295, 93, 2098200) /* PHYSICS_STATE_INT */
     , (31295, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31295, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31295, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31295, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31295, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31295, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31295, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31295, 67115908, 0, 24)
     , (31295, 67116984, 24, 8)
     , (31295, 67110065, 32, 8)
     , (31295, 67114677, 174, 66)
     , (31295, 67115965, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31295, 16, 83886232, 83890685)
     , (31295, 16, 83886668, 83890255)
     , (31295, 16, 83886837, 83890310)
     , (31295, 16, 83886684, 83890336)
     , (31295, 0, 83892345, 83894848)
     , (31295, 0, 83892344, 83894848)
     , (31295, 5, 83892352, 83894849)
     , (31295, 6, 83892351, 83894851)
     , (31295, 1, 83892352, 83894849)
     , (31295, 2, 83892351, 83894851)
     , (31295, 9, 83887070, 83894856)
     , (31295, 9, 83887062, 83894854)
     , (31295, 10, 83887069, 83894850)
     , (31295, 11, 83887067, 83894852)
     , (31295, 13, 83887069, 83894850)
     , (31295, 14, 83887067, 83894852)
     , (31295, 15, 83894660, 83894853)
     , (31295, 12, 83894660, 83894853);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31295, 0, 16783897)
     , (31295, 5, 16783889)
     , (31295, 6, 16783881)
     , (31295, 3, 16777708)
     , (31295, 7, 16777708)
     , (31295, 4, 16777708)
     , (31295, 8, 16777708)
     , (31295, 1, 16783885)
     , (31295, 2, 16783878)
     , (31295, 9, 16778425)
     , (31295, 10, 16778431)
     , (31295, 11, 16778429)
     , (31295, 13, 16778434)
     , (31295, 14, 16778424)
     , (31295, 15, 16789333)
     , (31295, 12, 16789332)
     , (31295, 16, 16791893);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31295, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31295, 16, 67110065) /* EYES_PALETTE_DID */
     , (31295, 9, 83890255) /* EYES_TEXTURE_DID */
     , (31295, 17, 67115908) /* SKIN_PALETTE_DID */
     , (31295, 10, 83890310) /* NOSE_TEXTURE_DID */
     , (31295, 11, 83890336) /* MOUTH_TEXTURE_DID */
     , (31295, 15, 67116984) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31295, 113, 2) /* GENDER_INT */
     , (31295, 2, 31) /* CREATURE_TYPE_INT */
     , (31295, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31295, 25, 10) /* LEVEL_INT */
     , (31295, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31295, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31295, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (31295, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (31295, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31295, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (31295, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31295, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31295, 4, 31305) /* Lunnums' Pyre */
     , (31295, 4, 31703) /* Ruschk Camp Sightings */
     , (31295, 4, 2453) /* Cider */
     , (31295, 4, 2462) /* Mead */
     , (31295, 4, 2451) /* Ale */
     , (31295, 4, 2471) /* Stout */
     , (31295, 4, 2621) /* Trade Note (100) */
     , (31295, 4, 2622) /* Trade Note (500) */
     , (31295, 4, 2623) /* Trade Note (1,000) */
     , (31295, 4, 2624) /* Trade Note (5,000) */
     , (31295, 4, 2625) /* Trade Note (10,000) */
     , (31295, 4, 2626) /* Trade Note (50,000) */
     , (31295, 4, 2627) /* Trade Note (100,000) */
     , (31295, 4, 20628) /* Trade Note (150,000) */
     , (31295, 4, 20629) /* Trade Note (200,000) */
     , (31295, 4, 20630) /* Trade Note (250,000) */;

