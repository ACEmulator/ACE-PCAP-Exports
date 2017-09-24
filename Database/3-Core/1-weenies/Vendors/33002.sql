/* Weenie - Vendors - Bortrom the Thrifty (33002) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33002;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33002, 'ace33002-bortromthethrifty');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33002, 516, 33002, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33002, 1, 'Bortrom the Thrifty') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33002, 8, 100667446) /* ICON_DID */
     , (33002, 1, 33554433) /* SETUP_DID */
     , (33002, 3, 536870913) /* SOUND_TABLE_DID */
     , (33002, 2, 150994945) /* MOTION_TABLE_DID */
     , (33002, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33002, 1, 16) /* ITEM_TYPE_INT */
     , (33002, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (33002, 6, 255) /* ITEMS_CAPACITY_INT */
     , (33002, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33002, 16, 32) /* ITEM_USEABLE_INT */
     , (33002, 93, 2098200) /* PHYSICS_STATE_INT */
     , (33002, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33002, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33002, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33002, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33002, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33002, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33002, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33002, 67109559, 0, 24)
     , (33002, 67117075, 24, 8)
     , (33002, 67110065, 32, 8)
     , (33002, 67111245, 40, 24)
     , (33002, 67109969, 92, 4)
     , (33002, 67111245, 64, 8)
     , (33002, 67110026, 72, 8)
     , (33002, 67110349, 216, 24)
     , (33002, 67111245, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33002, 16, 83886232, 83890685)
     , (33002, 16, 83886668, 83890509)
     , (33002, 16, 83886837, 83890560)
     , (33002, 16, 83886684, 83890627)
     , (33002, 5, 83887064, 83886241)
     , (33002, 1, 83887064, 83886241)
     , (33002, 9, 83887061, 83890009)
     , (33002, 9, 83887060, 83890010)
     , (33002, 0, 83889072, 83890012)
     , (33002, 0, 83889342, 83890011)
     , (33002, 2, 83887066, 83887051)
     , (33002, 6, 83887066, 83887051)
     , (33002, 3, 83889344, 83887054)
     , (33002, 7, 83889344, 83887054)
     , (33002, 4, 83887068, 83887054)
     , (33002, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33002, 10, 16777301)
     , (33002, 11, 16777302)
     , (33002, 12, 16777304)
     , (33002, 13, 16777303)
     , (33002, 14, 16777305)
     , (33002, 15, 16777307)
     , (33002, 16, 16795675)
     , (33002, 5, 16777299)
     , (33002, 1, 16777295)
     , (33002, 9, 16777300)
     , (33002, 0, 16781835)
     , (33002, 2, 16781866)
     , (33002, 6, 16781864)
     , (33002, 3, 16781841)
     , (33002, 7, 16781840)
     , (33002, 4, 16781838)
     , (33002, 8, 16781839);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33002, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33002, 16, 67110065) /* EYES_PALETTE_DID */
     , (33002, 9, 83890509) /* EYES_TEXTURE_DID */
     , (33002, 17, 67109559) /* SKIN_PALETTE_DID */
     , (33002, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (33002, 11, 83890627) /* MOUTH_TEXTURE_DID */
     , (33002, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33002, 113, 1) /* GENDER_INT */
     , (33002, 2, 31) /* CREATURE_TYPE_INT */
     , (33002, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (33002, 25, 8) /* LEVEL_INT */
     , (33002, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33002, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (33002, 41509, 4)
     , (33002, 41507, 4)
     , (33002, 41419, 4)
     , (33002, 41423, 4)
     , (33002, 41396, 4)
     , (33002, 41420, 4)
     , (33002, 41418, 4)
     , (33002, 41744, 4)
     , (33002, 309, 4)
     , (33002, 316, 4)
     , (33002, 303, 4)
     , (33002, 329, 4)
     , (33002, 22168, 4)
     , (33002, 352, 4)
     , (33002, 348, 4)
     , (33002, 551, 4)
     , (33002, 115, 4)
     , (33002, 36, 4)
     , (33002, 39, 4)
     , (33002, 45, 4)
     , (33002, 119, 4)
     , (33002, 56, 4)
     , (33002, 60, 4)
     , (33002, 65, 4)
     , (33002, 109, 4)
     , (33002, 81, 4)
     , (33002, 86, 4)
     , (33002, 44, 4)
     , (33002, 258, 4)
     , (33002, 4761, 4)
     , (33002, 4746, 4)
     , (33002, 4754, 4)
     , (33002, 5778, 4)
     , (33002, 29131, 4)
     , (33002, 29130, 4)
     , (33002, 29158, 4)
     , (33002, 151, 4)
     , (33002, 365, 4)
     , (33002, 293, 4)
     , (33002, 136, 4)
     , (33002, 2457, 4)
     , (33002, 377, 4)
     , (33002, 27319, 4)
     , (33002, 2460, 4)
     , (33002, 379, 4)
     , (33002, 27322, 4)
     , (33002, 378, 4)
     , (33002, 27326, 4)
     , (33002, 2470, 4)
     , (33002, 628, 4)
     , (33002, 629, 4)
     , (33002, 630, 4)
     , (33002, 2621, 4)
     , (33002, 2622, 4)
     , (33002, 2623, 4)
     , (33002, 2624, 4)
     , (33002, 2625, 4)
     , (33002, 2626, 4)
     , (33002, 2627, 4)
     , (33002, 20628, 4)
     , (33002, 20629, 4)
     , (33002, 20630, 4);

