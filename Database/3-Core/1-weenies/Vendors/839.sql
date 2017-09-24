/* Weenie - Vendors - Ai Konaji the Jeweler (839) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 839;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (839, 'shoushijeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (839, 516, 839, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (839, 1, 'Ai Konaji the Jeweler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (839, 8, 100667446) /* ICON_DID */
     , (839, 1, 33554433) /* SETUP_DID */
     , (839, 3, 536870913) /* SOUND_TABLE_DID */
     , (839, 2, 150994945) /* MOTION_TABLE_DID */
     , (839, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (839, 1, 16) /* ITEM_TYPE_INT */
     , (839, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (839, 6, 255) /* ITEMS_CAPACITY_INT */
     , (839, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (839, 16, 32) /* ITEM_USEABLE_INT */
     , (839, 93, 2098200) /* PHYSICS_STATE_INT */
     , (839, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (839, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (839, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (839, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (839, 14, True) /* GRAVITY_STATUS_BOOL */
     , (839, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (839, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (839, 67110057, 0, 24)
     , (839, 67116990, 24, 8)
     , (839, 67109565, 32, 8)
     , (839, 67111245, 64, 8)
     , (839, 67110026, 72, 8)
     , (839, 67111245, 40, 24)
     , (839, 67109969, 92, 4)
     , (839, 67110356, 216, 24)
     , (839, 67110334, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (839, 16, 83886232, 83890685)
     , (839, 16, 83886668, 83890457)
     , (839, 16, 83886837, 83890547)
     , (839, 16, 83886684, 83890624)
     , (839, 5, 83887064, 83886241)
     , (839, 1, 83887064, 83886241)
     , (839, 10, 83886796, 83886782)
     , (839, 13, 83886796, 83886782)
     , (839, 11, 83886788, 83891213)
     , (839, 14, 83886788, 83891213)
     , (839, 9, 83887061, 83890009)
     , (839, 9, 83887060, 83890010)
     , (839, 0, 83889072, 83890012)
     , (839, 0, 83889342, 83890011)
     , (839, 2, 83887066, 83887051)
     , (839, 6, 83887066, 83887051)
     , (839, 3, 83889344, 83887054)
     , (839, 7, 83889344, 83887054)
     , (839, 4, 83887068, 83887054)
     , (839, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (839, 12, 16777304)
     , (839, 15, 16777307)
     , (839, 16, 16795640)
     , (839, 5, 16781846)
     , (839, 1, 16781845)
     , (839, 10, 16781858)
     , (839, 13, 16781856)
     , (839, 11, 16781822)
     , (839, 14, 16781821)
     , (839, 9, 16777300)
     , (839, 0, 16781835)
     , (839, 2, 16781866)
     , (839, 6, 16781864)
     , (839, 3, 16781841)
     , (839, 7, 16781840)
     , (839, 4, 16781838)
     , (839, 8, 16781839);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (839, 5, 'Jeweler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (839, 16, 67109565) /* EYES_PALETTE_DID */
     , (839, 9, 83890457) /* EYES_TEXTURE_DID */
     , (839, 17, 67110057) /* SKIN_PALETTE_DID */
     , (839, 10, 83890547) /* NOSE_TEXTURE_DID */
     , (839, 11, 83890624) /* MOUTH_TEXTURE_DID */
     , (839, 15, 67116990) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (839, 113, 1) /* GENDER_INT */
     , (839, 2, 31) /* CREATURE_TYPE_INT */
     , (839, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (839, 25, 5) /* LEVEL_INT */
     , (839, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (839, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (839, 41402, 4)
     , (839, 41403, 4)
     , (839, 41400, 4)
     , (839, 41397, 4)
     , (839, 41393, 4)
     , (839, 41395, 4)
     , (839, 297, 4)
     , (839, 295, 4)
     , (839, 2415, 4)
     , (839, 2419, 4)
     , (839, 2621, 4)
     , (839, 2622, 4)
     , (839, 2623, 4);

