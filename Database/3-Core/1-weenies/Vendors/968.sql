/* Weenie - Vendors - Henrid the Grocer (968) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 968;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (968, 'undercitygrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (968, 516, 968, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (968, 1, 'Henrid the Grocer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (968, 8, 100667446) /* ICON_DID */
     , (968, 1, 33554433) /* SETUP_DID */
     , (968, 3, 536870913) /* SOUND_TABLE_DID */
     , (968, 2, 150994945) /* MOTION_TABLE_DID */
     , (968, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (968, 1, 16) /* ITEM_TYPE_INT */
     , (968, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (968, 6, 255) /* ITEMS_CAPACITY_INT */
     , (968, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (968, 16, 32) /* ITEM_USEABLE_INT */
     , (968, 93, 2098200) /* PHYSICS_STATE_INT */
     , (968, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (968, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (968, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (968, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (968, 14, True) /* GRAVITY_STATUS_BOOL */
     , (968, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (968, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (968, 67109559, 0, 24)
     , (968, 67117027, 24, 8)
     , (968, 67109566, 32, 8)
     , (968, 67110317, 64, 8)
     , (968, 67110026, 72, 8)
     , (968, 67109969, 92, 4)
     , (968, 67110357, 40, 24)
     , (968, 67110362, 160, 8)
     , (968, 67111303, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (968, 16, 83886232, 83890685)
     , (968, 16, 83886668, 83890457)
     , (968, 16, 83886837, 83890560)
     , (968, 16, 83886684, 83890666)
     , (968, 5, 83887064, 83886241)
     , (968, 1, 83887064, 83886241)
     , (968, 6, 83887066, 83887055)
     , (968, 2, 83887066, 83887055)
     , (968, 10, 83887069, 83886782)
     , (968, 13, 83887069, 83886782)
     , (968, 11, 83887067, 83891213)
     , (968, 14, 83887067, 83891213)
     , (968, 9, 83887061, 83890009)
     , (968, 9, 83887060, 83890010)
     , (968, 0, 83889072, 83890012)
     , (968, 0, 83889342, 83890011)
     , (968, 3, 83889344, 83887054)
     , (968, 7, 83889344, 83887054)
     , (968, 4, 83887068, 83887054)
     , (968, 8, 83887068, 83887054)
     , (968, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (968, 12, 16777304)
     , (968, 15, 16777307)
     , (968, 5, 16777299)
     , (968, 1, 16777295)
     , (968, 6, 16777297)
     , (968, 2, 16777293)
     , (968, 10, 16777301)
     , (968, 13, 16777303)
     , (968, 11, 16777302)
     , (968, 14, 16777305)
     , (968, 9, 16777300)
     , (968, 0, 16781835)
     , (968, 3, 16777292)
     , (968, 7, 16777296)
     , (968, 4, 16777291)
     , (968, 8, 16777298)
     , (968, 16, 16779630);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (968, 5, 'Grocer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (968, 16, 67109566) /* EYES_PALETTE_DID */
     , (968, 9, 83890457) /* EYES_TEXTURE_DID */
     , (968, 17, 67109559) /* SKIN_PALETTE_DID */
     , (968, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (968, 11, 83890666) /* MOUTH_TEXTURE_DID */
     , (968, 15, 67117027) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (968, 113, 1) /* GENDER_INT */
     , (968, 2, 31) /* CREATURE_TYPE_INT */
     , (968, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (968, 25, 14) /* LEVEL_INT */
     , (968, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (968, 64, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (968, 258, 4)
     , (968, 259, 4)
     , (968, 260, 4)
     , (968, 261, 4)
     , (968, 4761, 4)
     , (968, 4746, 4)
     , (968, 4754, 4)
     , (968, 2621, 4)
     , (968, 2622, 4)
     , (968, 2623, 4)
     , (968, 2624, 4)
     , (968, 2625, 4)
     , (968, 2626, 4)
     , (968, 2627, 4)
     , (968, 20628, 4)
     , (968, 20629, 4)
     , (968, 20630, 4);

