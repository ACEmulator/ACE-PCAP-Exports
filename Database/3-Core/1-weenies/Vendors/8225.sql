/* Weenie - Vendors - Barkeep Anarn (8225) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8225;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8225, 'xarabarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8225, 516, 8225, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8225, 1, 'Barkeep Anarn') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8225, 8, 100667446) /* ICON_DID */
     , (8225, 1, 33554433) /* SETUP_DID */
     , (8225, 3, 536870913) /* SOUND_TABLE_DID */
     , (8225, 2, 150994945) /* MOTION_TABLE_DID */
     , (8225, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8225, 1, 16) /* ITEM_TYPE_INT */
     , (8225, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (8225, 6, 255) /* ITEMS_CAPACITY_INT */
     , (8225, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8225, 16, 32) /* ITEM_USEABLE_INT */
     , (8225, 93, 2098200) /* PHYSICS_STATE_INT */
     , (8225, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8225, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8225, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8225, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8225, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8225, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8225, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8225, 67109560, 0, 24)
     , (8225, 67117018, 24, 8)
     , (8225, 67109566, 32, 8)
     , (8225, 67110372, 64, 8)
     , (8225, 67110540, 72, 8)
     , (8225, 67110356, 40, 24)
     , (8225, 67109964, 92, 4)
     , (8225, 67110349, 216, 24)
     , (8225, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8225, 16, 83886232, 83890685)
     , (8225, 16, 83886668, 83890514)
     , (8225, 16, 83886837, 83890551)
     , (8225, 16, 83886684, 83890575)
     , (8225, 5, 83887064, 83886241)
     , (8225, 1, 83887064, 83886241)
     , (8225, 10, 83887069, 83886782)
     , (8225, 13, 83887069, 83886782)
     , (8225, 11, 83887067, 83891213)
     , (8225, 14, 83887067, 83891213)
     , (8225, 9, 83887061, 83890009)
     , (8225, 9, 83887060, 83890010)
     , (8225, 0, 83889072, 83890012)
     , (8225, 0, 83889342, 83890011)
     , (8225, 3, 83889344, 83887054)
     , (8225, 7, 83889344, 83887054)
     , (8225, 4, 83887068, 83887054)
     , (8225, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8225, 2, 16777293)
     , (8225, 6, 16777297)
     , (8225, 12, 16777304)
     , (8225, 15, 16777307)
     , (8225, 16, 16795665)
     , (8225, 5, 16777299)
     , (8225, 1, 16777295)
     , (8225, 10, 16777301)
     , (8225, 13, 16777303)
     , (8225, 11, 16777302)
     , (8225, 14, 16777305)
     , (8225, 9, 16777300)
     , (8225, 0, 16781835)
     , (8225, 3, 16777292)
     , (8225, 7, 16777296)
     , (8225, 4, 16777291)
     , (8225, 8, 16777298);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8225, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8225, 16, 67109566) /* EYES_PALETTE_DID */
     , (8225, 9, 83890514) /* EYES_TEXTURE_DID */
     , (8225, 17, 67109560) /* SKIN_PALETTE_DID */
     , (8225, 10, 83890551) /* NOSE_TEXTURE_DID */
     , (8225, 11, 83890575) /* MOUTH_TEXTURE_DID */
     , (8225, 15, 67117018) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8225, 113, 1) /* GENDER_INT */
     , (8225, 2, 31) /* CREATURE_TYPE_INT */
     , (8225, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8225, 25, 33) /* LEVEL_INT */
     , (8225, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8225, 64, 246) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (8225, 5136, 4)
     , (8225, 2451, 4)
     , (8225, 2471, 4)
     , (8225, 2462, 4)
     , (8225, 2463, 4)
     , (8225, 4746, 4)
     , (8225, 2454, 4)
     , (8225, 2469, 4)
     , (8225, 2464, 4)
     , (8225, 8378, 4)
     , (8225, 261, 4)
     , (8225, 620, 4)
     , (8225, 4732, 4)
     , (8225, 4734, 4)
     , (8225, 4740, 4)
     , (8225, 4743, 4)
     , (8225, 24222, 4)
     , (8225, 25984, 4)
     , (8225, 25983, 4);

