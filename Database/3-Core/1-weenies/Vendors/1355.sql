/* Weenie - Vendors - Zalphoos the Shopkeeper (1355) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1355;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1355, 'zalphoosshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1355, 516, 1355, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1355, 1, 'Zalphoos the Shopkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1355, 8, 100667446) /* ICON_DID */
     , (1355, 1, 33554433) /* SETUP_DID */
     , (1355, 3, 536870913) /* SOUND_TABLE_DID */
     , (1355, 2, 150994945) /* MOTION_TABLE_DID */
     , (1355, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1355, 1, 16) /* ITEM_TYPE_INT */
     , (1355, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1355, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1355, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1355, 16, 32) /* ITEM_USEABLE_INT */
     , (1355, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1355, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1355, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1355, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1355, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1355, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1355, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1355, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1355, 67109550, 0, 24)
     , (1355, 67117025, 24, 8)
     , (1355, 67109567, 32, 8)
     , (1355, 67111304, 64, 8)
     , (1355, 67110020, 72, 8)
     , (1355, 67111304, 40, 24)
     , (1355, 67109967, 92, 4)
     , (1355, 67110356, 216, 24)
     , (1355, 67110349, 160, 8)
     , (1355, 67110349, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1355, 16, 83886232, 83890685)
     , (1355, 16, 83886668, 83890510)
     , (1355, 16, 83886837, 83890540)
     , (1355, 16, 83886684, 83890619)
     , (1355, 5, 83887064, 83886241)
     , (1355, 1, 83887064, 83886241)
     , (1355, 6, 83887066, 83887055)
     , (1355, 2, 83887066, 83887055)
     , (1355, 10, 83887069, 83886782)
     , (1355, 13, 83887069, 83886782)
     , (1355, 9, 83887061, 83890009)
     , (1355, 9, 83887060, 83890010)
     , (1355, 0, 83889072, 83890012)
     , (1355, 0, 83889342, 83890011)
     , (1355, 3, 83889344, 83887054)
     , (1355, 7, 83889344, 83887054)
     , (1355, 4, 83887068, 83887054)
     , (1355, 8, 83887068, 83887054)
     , (1355, 16, 83888783, 83888783)
     , (1355, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1355, 11, 16777302)
     , (1355, 12, 16777304)
     , (1355, 14, 16777305)
     , (1355, 15, 16777307)
     , (1355, 5, 16777299)
     , (1355, 1, 16777295)
     , (1355, 6, 16777297)
     , (1355, 2, 16777293)
     , (1355, 10, 16777301)
     , (1355, 13, 16777303)
     , (1355, 9, 16777300)
     , (1355, 0, 16781835)
     , (1355, 3, 16777292)
     , (1355, 7, 16777296)
     , (1355, 4, 16781855)
     , (1355, 8, 16781859)
     , (1355, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1355, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1355, 16, 67109567) /* EYES_PALETTE_DID */
     , (1355, 9, 83890510) /* EYES_TEXTURE_DID */
     , (1355, 17, 67109550) /* SKIN_PALETTE_DID */
     , (1355, 10, 83890540) /* NOSE_TEXTURE_DID */
     , (1355, 11, 83890619) /* MOUTH_TEXTURE_DID */
     , (1355, 15, 67117025) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1355, 113, 1) /* GENDER_INT */
     , (1355, 2, 31) /* CREATURE_TYPE_INT */
     , (1355, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1355, 25, 10) /* LEVEL_INT */
     , (1355, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1355, 64, 168) /* MAX_HEALTH_ATTRIBUTE_2ND */;

