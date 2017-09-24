/* Weenie - Vendors - Scribe Lashi Oi (4554) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4554;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4554, 'nantoscribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4554, 516, 4554, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4554, 1, 'Scribe Lashi Oi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4554, 8, 100667446) /* ICON_DID */
     , (4554, 1, 33554433) /* SETUP_DID */
     , (4554, 3, 536870913) /* SOUND_TABLE_DID */
     , (4554, 2, 150994945) /* MOTION_TABLE_DID */
     , (4554, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4554, 1, 16) /* ITEM_TYPE_INT */
     , (4554, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (4554, 6, 255) /* ITEMS_CAPACITY_INT */
     , (4554, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4554, 16, 32) /* ITEM_USEABLE_INT */
     , (4554, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4554, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4554, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4554, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4554, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4554, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4554, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4554, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4554, 67110054, 0, 24)
     , (4554, 67117069, 24, 8)
     , (4554, 67110063, 32, 8)
     , (4554, 67111304, 64, 8)
     , (4554, 67110020, 72, 8)
     , (4554, 67111304, 40, 24)
     , (4554, 67109967, 92, 4)
     , (4554, 67110318, 216, 24)
     , (4554, 67110320, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4554, 16, 83886232, 83890685)
     , (4554, 16, 83886668, 83890448)
     , (4554, 16, 83886837, 83890555)
     , (4554, 16, 83886684, 83890582)
     , (4554, 5, 83887064, 83886241)
     , (4554, 1, 83887064, 83886241)
     , (4554, 6, 83887066, 83887055)
     , (4554, 2, 83887066, 83887055)
     , (4554, 10, 83887069, 83886782)
     , (4554, 13, 83887069, 83886782)
     , (4554, 9, 83887061, 83890009)
     , (4554, 9, 83887060, 83890010)
     , (4554, 0, 83889072, 83890012)
     , (4554, 0, 83889342, 83890011)
     , (4554, 3, 83889344, 83887054)
     , (4554, 7, 83889344, 83887054)
     , (4554, 4, 83887068, 83887054)
     , (4554, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4554, 11, 16777302)
     , (4554, 12, 16777304)
     , (4554, 14, 16777305)
     , (4554, 15, 16777307)
     , (4554, 16, 16795640)
     , (4554, 5, 16781819)
     , (4554, 1, 16781836)
     , (4554, 6, 16781824)
     , (4554, 2, 16781823)
     , (4554, 10, 16777301)
     , (4554, 13, 16777303)
     , (4554, 9, 16777300)
     , (4554, 0, 16781835)
     , (4554, 3, 16777292)
     , (4554, 7, 16777296)
     , (4554, 4, 16777291)
     , (4554, 8, 16777298);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4554, 5, 'Scribe') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4554, 16, 67110063) /* EYES_PALETTE_DID */
     , (4554, 9, 83890448) /* EYES_TEXTURE_DID */
     , (4554, 17, 67110054) /* SKIN_PALETTE_DID */
     , (4554, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (4554, 11, 83890582) /* MOUTH_TEXTURE_DID */
     , (4554, 15, 67117069) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4554, 113, 1) /* GENDER_INT */
     , (4554, 2, 31) /* CREATURE_TYPE_INT */
     , (4554, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4554, 25, 6) /* LEVEL_INT */
     , (4554, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4554, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (4554, 364, 4)
     , (4554, 365, 4)
     , (4554, 367, 4)
     , (4554, 513, 4)
     , (4554, 545, 4)
     , (4554, 9295, 4)
     , (4554, 20646, 4)
     , (4554, 21093, 4)
     , (4554, 23044, 4)
     , (4554, 23204, 4)
     , (4554, 9118, 4)
     , (4554, 9124, 4)
     , (4554, 27851, 4)
     , (4554, 9319, 4)
     , (4554, 5585, 4)
     , (4554, 5856, 4)
     , (4554, 7884, 4)
     , (4554, 14797, 4)
     , (4554, 5586, 4)
     , (4554, 24855, 4)
     , (4554, 5587, 4)
     , (4554, 5602, 4)
     , (4554, 6419, 4);

