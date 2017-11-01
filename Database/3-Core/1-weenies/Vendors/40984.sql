/* Weenie - Vendors - Bowyer Ali ibn Mahir (40984) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40984;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40984, 'ace40984-bowyeraliibnmahir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40984, 516, 40984, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40984, 1, 'Bowyer Ali ibn Mahir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40984, 8, 100667446) /* ICON_DID */
     , (40984, 1, 33554433) /* SETUP_DID */
     , (40984, 3, 536870913) /* SOUND_TABLE_DID */
     , (40984, 2, 150994945) /* MOTION_TABLE_DID */
     , (40984, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40984, 1, 16) /* ITEM_TYPE_INT */
     , (40984, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40984, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40984, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40984, 16, 32) /* ITEM_USEABLE_INT */
     , (40984, 93, 2098200) /* PHYSICS_STATE_INT */
     , (40984, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40984, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40984, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40984, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40984, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40984, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40984, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40984, 67109552, 0, 24)
     , (40984, 67117027, 24, 8)
     , (40984, 67109567, 32, 8)
     , (40984, 67110320, 64, 8)
     , (40984, 67110026, 72, 8)
     , (40984, 67110325, 40, 24)
     , (40984, 67109969, 92, 4)
     , (40984, 67110378, 216, 24)
     , (40984, 67110320, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40984, 16, 83886232, 83890685)
     , (40984, 16, 83886668, 83890483)
     , (40984, 16, 83886837, 83890530)
     , (40984, 16, 83886684, 83890610)
     , (40984, 5, 83887064, 83886241)
     , (40984, 1, 83887064, 83886241)
     , (40984, 10, 83887069, 83886782)
     , (40984, 13, 83887069, 83886782)
     , (40984, 9, 83887061, 83890009)
     , (40984, 9, 83887060, 83890010)
     , (40984, 0, 83889072, 83890012)
     , (40984, 0, 83889342, 83890011)
     , (40984, 2, 83887066, 83887051)
     , (40984, 6, 83887066, 83887051)
     , (40984, 3, 83889344, 83887054)
     , (40984, 7, 83889344, 83887054)
     , (40984, 4, 83887068, 83887054)
     , (40984, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40984, 11, 16777302)
     , (40984, 12, 16777304)
     , (40984, 14, 16777305)
     , (40984, 15, 16777307)
     , (40984, 16, 16795662)
     , (40984, 5, 16777299)
     , (40984, 1, 16777295)
     , (40984, 10, 16777301)
     , (40984, 13, 16777303)
     , (40984, 9, 16777300)
     , (40984, 0, 16781835)
     , (40984, 2, 16781866)
     , (40984, 6, 16781864)
     , (40984, 3, 16781841)
     , (40984, 7, 16781840)
     , (40984, 4, 16781838)
     , (40984, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40984, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40984, 16, 67109567) /* EYES_PALETTE_DID */
     , (40984, 9, 83890483) /* EYES_TEXTURE_DID */
     , (40984, 17, 67109552) /* SKIN_PALETTE_DID */
     , (40984, 10, 83890530) /* NOSE_TEXTURE_DID */
     , (40984, 11, 83890610) /* MOUTH_TEXTURE_DID */
     , (40984, 15, 67117027) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40984, 113, 1) /* GENDER_INT */
     , (40984, 2, 31) /* CREATURE_TYPE_INT */
     , (40984, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (40984, 25, 8) /* LEVEL_INT */
     , (40984, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40984, 64, 48) /* MAX_HEALTH_ATTRIBUTE_2ND */;

