/* Weenie - Vendors - Afsan ibn Kusain the Barkeep (1813) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1813;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1813, 'tufabarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1813, 516, 1813, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1813, 1, 'Afsan ibn Kusain the Barkeep') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1813, 8, 100667446) /* ICON_DID */
     , (1813, 1, 33554433) /* SETUP_DID */
     , (1813, 3, 536870913) /* SOUND_TABLE_DID */
     , (1813, 2, 150994945) /* MOTION_TABLE_DID */
     , (1813, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1813, 1, 16) /* ITEM_TYPE_INT */
     , (1813, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1813, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1813, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1813, 16, 32) /* ITEM_USEABLE_INT */
     , (1813, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1813, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1813, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1813, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1813, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1813, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1813, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1813, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1813, 67109550, 0, 24)
     , (1813, 67116990, 24, 8)
     , (1813, 67109567, 32, 8)
     , (1813, 67110320, 64, 8)
     , (1813, 67110026, 72, 8)
     , (1813, 67110369, 40, 24)
     , (1813, 67110551, 92, 4)
     , (1813, 67110356, 216, 24)
     , (1813, 67110375, 160, 8)
     , (1813, 67111245, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1813, 16, 83886232, 83890685)
     , (1813, 16, 83886668, 83890454)
     , (1813, 16, 83886837, 83890526)
     , (1813, 16, 83886684, 83890595)
     , (1813, 5, 83887064, 83886241)
     , (1813, 1, 83887064, 83886241)
     , (1813, 6, 83887066, 83887055)
     , (1813, 2, 83887066, 83887055)
     , (1813, 10, 83887069, 83886782)
     , (1813, 13, 83887069, 83886782)
     , (1813, 9, 83887061, 83890009)
     , (1813, 9, 83887060, 83890010)
     , (1813, 0, 83889072, 83890012)
     , (1813, 0, 83889342, 83890011)
     , (1813, 3, 83889344, 83887054)
     , (1813, 7, 83889344, 83887054)
     , (1813, 4, 83887068, 83887054)
     , (1813, 8, 83887068, 83887054)
     , (1813, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1813, 11, 16777302)
     , (1813, 12, 16777304)
     , (1813, 14, 16777305)
     , (1813, 15, 16777307)
     , (1813, 5, 16777299)
     , (1813, 1, 16777295)
     , (1813, 6, 16777297)
     , (1813, 2, 16777293)
     , (1813, 10, 16777301)
     , (1813, 13, 16777303)
     , (1813, 9, 16777300)
     , (1813, 0, 16781835)
     , (1813, 3, 16777292)
     , (1813, 7, 16777296)
     , (1813, 4, 16777291)
     , (1813, 8, 16777298)
     , (1813, 16, 16778594);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1813, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1813, 16, 67109567) /* EYES_PALETTE_DID */
     , (1813, 9, 83890454) /* EYES_TEXTURE_DID */
     , (1813, 17, 67109550) /* SKIN_PALETTE_DID */
     , (1813, 10, 83890526) /* NOSE_TEXTURE_DID */
     , (1813, 11, 83890595) /* MOUTH_TEXTURE_DID */
     , (1813, 15, 67116990) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1813, 113, 1) /* GENDER_INT */
     , (1813, 2, 31) /* CREATURE_TYPE_INT */
     , (1813, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1813, 25, 9) /* LEVEL_INT */
     , (1813, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1813, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (1813, 2455, 4)
     , (1813, 2463, 4)
     , (1813, 2467, 4)
     , (1813, 2469, 4)
     , (1813, 2459, 4)
     , (1813, 620, 4)
     , (1813, 261, 4)
     , (1813, 4714, 4)
     , (1813, 4734, 4)
     , (1813, 4209, 4)
     , (1813, 12146, 4)
     , (1813, 35043, 4);

