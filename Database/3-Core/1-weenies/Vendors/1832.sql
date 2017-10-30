/* Weenie - Vendors - Barshid al-Juhir the Scribe (1832) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1832;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1832, 'uzizscribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1832, 516, 1832, 8388662, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1832, 1, 'Barshid al-Juhir the Scribe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1832, 8, 100667446) /* ICON_DID */
     , (1832, 1, 33554433) /* SETUP_DID */
     , (1832, 3, 536871043) /* SOUND_TABLE_DID */
     , (1832, 2, 150995141) /* MOTION_TABLE_DID */
     , (1832, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (1832, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1832, 1, 16) /* ITEM_TYPE_INT */
     , (1832, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1832, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1832, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1832, 16, 32) /* ITEM_USEABLE_INT */
     , (1832, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1832, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1832, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1832, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1832, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1832, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1832, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1832, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1832, 67109556, 0, 24)
     , (1832, 67116990, 24, 8)
     , (1832, 67110062, 32, 8)
     , (1832, 67110317, 40, 24)
     , (1832, 67109969, 92, 4)
     , (1832, 67110339, 64, 8)
     , (1832, 67110539, 72, 8)
     , (1832, 67110356, 216, 24)
     , (1832, 67110339, 160, 8)
     , (1832, 67110325, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1832, 16, 83886232, 83890685)
     , (1832, 16, 83886668, 83890516)
     , (1832, 16, 83886837, 83890532)
     , (1832, 16, 83886684, 83890658)
     , (1832, 5, 83887064, 83886241)
     , (1832, 1, 83887064, 83886241)
     , (1832, 9, 83887061, 83890009)
     , (1832, 9, 83887060, 83890010)
     , (1832, 0, 83889072, 83890012)
     , (1832, 0, 83889342, 83890011)
     , (1832, 3, 83889344, 83887054)
     , (1832, 7, 83889344, 83887054)
     , (1832, 4, 83887068, 83887054)
     , (1832, 8, 83887068, 83887054)
     , (1832, 16, 83888783, 83888783)
     , (1832, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1832, 2, 16777293)
     , (1832, 6, 16777297)
     , (1832, 10, 16777301)
     , (1832, 11, 16777302)
     , (1832, 12, 16777304)
     , (1832, 13, 16777303)
     , (1832, 14, 16777305)
     , (1832, 15, 16777307)
     , (1832, 5, 16777299)
     , (1832, 1, 16777295)
     , (1832, 9, 16777300)
     , (1832, 0, 16781835)
     , (1832, 3, 16777292)
     , (1832, 7, 16777296)
     , (1832, 4, 16781855)
     , (1832, 8, 16781859)
     , (1832, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1832, 5, 'Scribe') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1832, 16, 67110062) /* EYES_PALETTE_DID */
     , (1832, 9, 83890516) /* EYES_TEXTURE_DID */
     , (1832, 17, 67109556) /* SKIN_PALETTE_DID */
     , (1832, 10, 83890532) /* NOSE_TEXTURE_DID */
     , (1832, 11, 83890658) /* MOUTH_TEXTURE_DID */
     , (1832, 15, 67116990) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1832, 113, 1) /* GENDER_INT */
     , (1832, 2, 31) /* CREATURE_TYPE_INT */
     , (1832, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1832, 25, 11) /* LEVEL_INT */
     , (1832, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1832, 64, 165) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1832, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1832, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1832, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1832, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1832, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1832, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1832, 4, 364) /* Book */
     , (1832, 4, 365) /* Parchment */
     , (1832, 4, 367) /* Tome */
     , (1832, 4, 5584) /* Gharu'ndim Cookbook */
     , (1832, 4, 5856) /* Specialty Cookbook */
     , (1832, 4, 7884) /* Chocolate Cookbook */
     , (1832, 4, 14797) /* Festival Cookbook */
     , (1832, 4, 5586) /* Alchemy Guide */
     , (1832, 4, 24855) /* The New Alchemy */
     , (1832, 4, 5587) /* Fletching Guide */
     , (1832, 4, 5602) /* The Festival Stones of the Empyrean */
     , (1832, 4, 6419) /* The Meeting Halls */;

