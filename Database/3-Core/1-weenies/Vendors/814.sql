/* Weenie - Vendors - Ribusha Sennei the Bowyer (814) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 814;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (814, 'yanshibowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (814, 516, 814, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (814, 1, 'Ribusha Sennei the Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (814, 8, 100667446) /* ICON_DID */
     , (814, 1, 33554433) /* SETUP_DID */
     , (814, 3, 536870913) /* SOUND_TABLE_DID */
     , (814, 2, 150994945) /* MOTION_TABLE_DID */
     , (814, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (814, 1, 16) /* ITEM_TYPE_INT */
     , (814, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (814, 6, 255) /* ITEMS_CAPACITY_INT */
     , (814, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (814, 16, 32) /* ITEM_USEABLE_INT */
     , (814, 93, 2098200) /* PHYSICS_STATE_INT */
     , (814, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (814, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (814, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (814, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (814, 14, True) /* GRAVITY_STATUS_BOOL */
     , (814, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (814, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (814, 67110054, 0, 24)
     , (814, 67117000, 24, 8)
     , (814, 67110062, 32, 8)
     , (814, 67110349, 40, 24)
     , (814, 67110551, 92, 4)
     , (814, 67110356, 64, 8)
     , (814, 67110003, 72, 8)
     , (814, 67110334, 216, 24)
     , (814, 67110334, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (814, 16, 83886232, 83890685)
     , (814, 16, 83886668, 83890454)
     , (814, 16, 83886837, 83890550)
     , (814, 16, 83886684, 83890577)
     , (814, 5, 83887064, 83886241)
     , (814, 1, 83887064, 83886241)
     , (814, 6, 83887066, 83887055)
     , (814, 2, 83887066, 83887055)
     , (814, 9, 83887061, 83890009)
     , (814, 9, 83887060, 83890010)
     , (814, 0, 83889072, 83890012)
     , (814, 0, 83889342, 83890011)
     , (814, 3, 83889344, 83887054)
     , (814, 7, 83889344, 83887054)
     , (814, 4, 83887068, 83887054)
     , (814, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (814, 10, 16777301)
     , (814, 11, 16777302)
     , (814, 12, 16777304)
     , (814, 13, 16777303)
     , (814, 14, 16777305)
     , (814, 15, 16777307)
     , (814, 16, 16795654)
     , (814, 5, 16777299)
     , (814, 1, 16777295)
     , (814, 6, 16777297)
     , (814, 2, 16777293)
     , (814, 9, 16777300)
     , (814, 0, 16781835)
     , (814, 3, 16777292)
     , (814, 7, 16777296)
     , (814, 4, 16777291)
     , (814, 8, 16777298);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (814, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (814, 16, 67110062) /* EYES_PALETTE_DID */
     , (814, 9, 83890454) /* EYES_TEXTURE_DID */
     , (814, 17, 67110054) /* SKIN_PALETTE_DID */
     , (814, 10, 83890550) /* NOSE_TEXTURE_DID */
     , (814, 11, 83890577) /* MOUTH_TEXTURE_DID */
     , (814, 15, 67117000) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (814, 113, 1) /* GENDER_INT */
     , (814, 2, 31) /* CREATURE_TYPE_INT */
     , (814, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (814, 25, 7) /* LEVEL_INT */
     , (814, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (814, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (814, 341, 4)
     , (814, 312, 4)
     , (814, 300, 4)
     , (814, 305, 4)
     , (814, 12463, 4)
     , (814, 12464, 4)
     , (814, 15296, 4)
     , (814, 15298, 4)
     , (814, 23858, 4)
     , (814, 23857, 4)
     , (814, 4586, 4)
     , (814, 4585, 4)
     , (814, 5339, 4)
     , (814, 5344, 4)
     , (814, 5345, 4)
     , (814, 9378, 4)
     , (814, 9377, 4)
     , (814, 9359, 4)
     , (814, 9362, 4)
     , (814, 9363, 4)
     , (814, 2621, 4)
     , (814, 2622, 4)
     , (814, 2623, 4)
     , (814, 304, 4)
     , (814, 3758, 4)
     , (814, 3759, 4)
     , (814, 3760, 4)
     , (814, 3761, 4)
     , (814, 310, 4)
     , (814, 320, 4)
     , (814, 316, 4)
     , (814, 3786, 4)
     , (814, 3787, 4)
     , (814, 3788, 4)
     , (814, 3789, 4)
     , (814, 44074, 4)
     , (814, 44070, 4)
     , (814, 44071, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (814, 341, 2);

