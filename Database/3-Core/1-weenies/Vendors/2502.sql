/* Weenie - Vendors - Ka Ku-To the Tailor (2502) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2502;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2502, 'plateautailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2502, 516, 2502, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2502, 1, 'Ka Ku-To the Tailor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2502, 8, 100667446) /* ICON_DID */
     , (2502, 1, 33554433) /* SETUP_DID */
     , (2502, 3, 536870913) /* SOUND_TABLE_DID */
     , (2502, 2, 150994945) /* MOTION_TABLE_DID */
     , (2502, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2502, 1, 16) /* ITEM_TYPE_INT */
     , (2502, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2502, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2502, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2502, 16, 32) /* ITEM_USEABLE_INT */
     , (2502, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2502, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2502, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2502, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2502, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2502, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2502, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2502, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2502, 67110045, 0, 24)
     , (2502, 67117024, 24, 8)
     , (2502, 67109565, 32, 8)
     , (2502, 67110349, 64, 8)
     , (2502, 67110539, 72, 8)
     , (2502, 67110334, 40, 24)
     , (2502, 67109964, 92, 4)
     , (2502, 67110349, 216, 24)
     , (2502, 67111245, 160, 8)
     , (2502, 67110385, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2502, 16, 83886232, 83890359)
     , (2502, 16, 83886668, 83890437)
     , (2502, 16, 83886837, 83890519)
     , (2502, 16, 83886684, 83890659)
     , (2502, 5, 83887064, 83886241)
     , (2502, 1, 83887064, 83886241)
     , (2502, 6, 83887066, 83887055)
     , (2502, 2, 83887066, 83887055)
     , (2502, 10, 83887069, 83886782)
     , (2502, 13, 83887069, 83886782)
     , (2502, 11, 83887067, 83891213)
     , (2502, 14, 83887067, 83891213)
     , (2502, 9, 83887061, 83890009)
     , (2502, 9, 83887060, 83890010)
     , (2502, 0, 83889072, 83890012)
     , (2502, 0, 83889342, 83890011)
     , (2502, 3, 83889344, 83887054)
     , (2502, 7, 83889344, 83887054)
     , (2502, 4, 83887068, 83887054)
     , (2502, 8, 83887068, 83887054)
     , (2502, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2502, 12, 16777304)
     , (2502, 15, 16777307)
     , (2502, 5, 16777299)
     , (2502, 1, 16777295)
     , (2502, 6, 16777297)
     , (2502, 2, 16777293)
     , (2502, 10, 16777301)
     , (2502, 13, 16777303)
     , (2502, 11, 16777302)
     , (2502, 14, 16777305)
     , (2502, 9, 16777300)
     , (2502, 0, 16781835)
     , (2502, 3, 16777292)
     , (2502, 7, 16777296)
     , (2502, 4, 16777291)
     , (2502, 8, 16777298)
     , (2502, 16, 16779630);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2502, 5, 'Tailor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2502, 16, 67109565) /* EYES_PALETTE_DID */
     , (2502, 9, 83890437) /* EYES_TEXTURE_DID */
     , (2502, 17, 67110045) /* SKIN_PALETTE_DID */
     , (2502, 10, 83890519) /* NOSE_TEXTURE_DID */
     , (2502, 11, 83890659) /* MOUTH_TEXTURE_DID */
     , (2502, 15, 67117024) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2502, 113, 1) /* GENDER_INT */
     , (2502, 2, 31) /* CREATURE_TYPE_INT */
     , (2502, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2502, 25, 10) /* LEVEL_INT */
     , (2502, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2502, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (2502, 2599, 4)
     , (2502, 2589, 4)
     , (2502, 119, 4)
     , (2502, 115, 4)
     , (2502, 5854, 4)
     , (2502, 5901, 4)
     , (2502, 8372, 4)
     , (2502, 25984, 4)
     , (2502, 25983, 4)
     , (2502, 8489, 4)
     , (2502, 8488, 4)
     , (2502, 75, 4)
     , (2502, 76, 4)
     , (2502, 40, 4)
     , (2502, 61, 4)
     , (2502, 82, 4)
     , (2502, 87, 4)
     , (2502, 114, 4)
     , (2502, 107, 4)
     , (2502, 57, 4)
     , (2502, 66, 4)
     , (2502, 110, 4)
     , (2502, 92, 4)
     , (2502, 95, 4)
     , (2502, 2505, 4)
     , (2502, 2621, 4)
     , (2502, 2622, 4)
     , (2502, 2623, 4)
     , (2502, 2624, 4)
     , (2502, 2625, 4)
     , (2502, 2626, 4)
     , (2502, 2627, 4)
     , (2502, 20628, 4)
     , (2502, 20629, 4)
     , (2502, 20630, 4);

