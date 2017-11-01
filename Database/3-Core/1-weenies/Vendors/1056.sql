/* Weenie - Vendors - Uthab ibn Yafij the Scribe (1056) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1056;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1056, 'qalabarscribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1056, 516, 1056, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1056, 1, 'Uthab ibn Yafij the Scribe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1056, 8, 100667446) /* ICON_DID */
     , (1056, 1, 33554433) /* SETUP_DID */
     , (1056, 3, 536870913) /* SOUND_TABLE_DID */
     , (1056, 2, 150994945) /* MOTION_TABLE_DID */
     , (1056, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1056, 1, 16) /* ITEM_TYPE_INT */
     , (1056, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1056, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1056, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1056, 16, 32) /* ITEM_USEABLE_INT */
     , (1056, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1056, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1056, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1056, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1056, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1056, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1056, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1056, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1056, 67109557, 0, 24)
     , (1056, 67117024, 24, 8)
     , (1056, 67109567, 32, 8)
     , (1056, 67110356, 40, 24)
     , (1056, 67109964, 92, 4)
     , (1056, 67110356, 64, 8)
     , (1056, 67110003, 72, 8)
     , (1056, 67110356, 216, 24)
     , (1056, 67110356, 160, 8)
     , (1056, 67110388, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1056, 16, 83886232, 83890685)
     , (1056, 16, 83886668, 83890485)
     , (1056, 16, 83886837, 83890538)
     , (1056, 16, 83886684, 83890607)
     , (1056, 5, 83887064, 83886241)
     , (1056, 1, 83887064, 83886241)
     , (1056, 6, 83887066, 83887055)
     , (1056, 2, 83887066, 83887055)
     , (1056, 9, 83887061, 83890009)
     , (1056, 9, 83887060, 83890010)
     , (1056, 0, 83889072, 83890012)
     , (1056, 0, 83889342, 83890011)
     , (1056, 3, 83889344, 83887054)
     , (1056, 7, 83889344, 83887054)
     , (1056, 4, 83887068, 83887054)
     , (1056, 8, 83887068, 83887054)
     , (1056, 16, 83888783, 83888783)
     , (1056, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1056, 10, 16777301)
     , (1056, 11, 16777302)
     , (1056, 12, 16777304)
     , (1056, 13, 16777303)
     , (1056, 14, 16777305)
     , (1056, 15, 16777307)
     , (1056, 5, 16777299)
     , (1056, 1, 16777295)
     , (1056, 6, 16777297)
     , (1056, 2, 16777293)
     , (1056, 9, 16777300)
     , (1056, 0, 16781835)
     , (1056, 3, 16777292)
     , (1056, 7, 16777296)
     , (1056, 4, 16781855)
     , (1056, 8, 16781859)
     , (1056, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1056, 5, 'Scribe') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1056, 16, 67109567) /* EYES_PALETTE_DID */
     , (1056, 9, 83890485) /* EYES_TEXTURE_DID */
     , (1056, 17, 67109557) /* SKIN_PALETTE_DID */
     , (1056, 10, 83890538) /* NOSE_TEXTURE_DID */
     , (1056, 11, 83890607) /* MOUTH_TEXTURE_DID */
     , (1056, 15, 67117024) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1056, 113, 1) /* GENDER_INT */
     , (1056, 2, 31) /* CREATURE_TYPE_INT */
     , (1056, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1056, 25, 11) /* LEVEL_INT */
     , (1056, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1056, 64, 155) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1056, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1056, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1056, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1056, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (1056, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1056, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1056, 4, 364) /* Book */
     , (1056, 4, 365) /* Parchment */
     , (1056, 4, 367) /* Tome */
     , (1056, 4, 1594) /* Directions to Lugian post */
     , (1056, 4, 4170) /* Bloodshed Rumor */
     , (1056, 4, 5602) /* The Festival Stones of the Empyrean */
     , (1056, 4, 6419) /* The Meeting Halls */
     , (1056, 4, 5584) /* Gharu'ndim Cookbook */
     , (1056, 4, 5856) /* Specialty Cookbook */
     , (1056, 4, 7884) /* Chocolate Cookbook */
     , (1056, 4, 14797) /* Festival Cookbook */
     , (1056, 4, 5586) /* Alchemy Guide */
     , (1056, 4, 24855) /* The New Alchemy */
     , (1056, 4, 5587) /* Fletching Guide */;

