/* Weenie - Vendors - Oi Ra the Shopkeeper (4559) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4559;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4559, 'shoushisoutheastoutpostshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4559, 516, 4559, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4559, 1, 'Oi Ra the Shopkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4559, 8, 100667446) /* ICON_DID */
     , (4559, 1, 33554433) /* SETUP_DID */
     , (4559, 3, 536870913) /* SOUND_TABLE_DID */
     , (4559, 2, 150994945) /* MOTION_TABLE_DID */
     , (4559, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4559, 1, 16) /* ITEM_TYPE_INT */
     , (4559, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (4559, 6, 255) /* ITEMS_CAPACITY_INT */
     , (4559, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4559, 16, 32) /* ITEM_USEABLE_INT */
     , (4559, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4559, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4559, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4559, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4559, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4559, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4559, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4559, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4559, 67110055, 0, 24)
     , (4559, 67117075, 24, 8)
     , (4559, 67109565, 32, 8)
     , (4559, 67111245, 64, 8)
     , (4559, 67110026, 72, 8)
     , (4559, 67111245, 40, 24)
     , (4559, 67109969, 92, 4)
     , (4559, 67110317, 216, 24)
     , (4559, 67110340, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4559, 16, 83886232, 83890685)
     , (4559, 16, 83886668, 83890457)
     , (4559, 16, 83886837, 83890554)
     , (4559, 16, 83886684, 83890569)
     , (4559, 5, 83887064, 83886241)
     , (4559, 1, 83887064, 83886241)
     , (4559, 10, 83886796, 83886782)
     , (4559, 13, 83886796, 83886782)
     , (4559, 11, 83886788, 83891213)
     , (4559, 14, 83886788, 83891213)
     , (4559, 9, 83887061, 83890009)
     , (4559, 9, 83887060, 83890010)
     , (4559, 0, 83889072, 83890012)
     , (4559, 0, 83889342, 83890011)
     , (4559, 2, 83887066, 83887051)
     , (4559, 6, 83887066, 83887051)
     , (4559, 3, 83889344, 83887054)
     , (4559, 7, 83889344, 83887054)
     , (4559, 4, 83887068, 83887054)
     , (4559, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4559, 12, 16777304)
     , (4559, 15, 16777307)
     , (4559, 16, 16795640)
     , (4559, 5, 16777299)
     , (4559, 1, 16777295)
     , (4559, 10, 16781852)
     , (4559, 13, 16781850)
     , (4559, 11, 16781861)
     , (4559, 14, 16781862)
     , (4559, 9, 16777300)
     , (4559, 0, 16781835)
     , (4559, 2, 16777293)
     , (4559, 6, 16777297)
     , (4559, 3, 16777292)
     , (4559, 7, 16777296)
     , (4559, 4, 16777291)
     , (4559, 8, 16777298);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4559, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4559, 16, 67109565) /* EYES_PALETTE_DID */
     , (4559, 9, 83890457) /* EYES_TEXTURE_DID */
     , (4559, 17, 67110055) /* SKIN_PALETTE_DID */
     , (4559, 10, 83890554) /* NOSE_TEXTURE_DID */
     , (4559, 11, 83890569) /* MOUTH_TEXTURE_DID */
     , (4559, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4559, 113, 1) /* GENDER_INT */
     , (4559, 2, 31) /* CREATURE_TYPE_INT */
     , (4559, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4559, 25, 7) /* LEVEL_INT */
     , (4559, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4559, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (4559, 321, 4)
     , (4559, 343, 4)
     , (4559, 342, 4)
     , (4559, 329, 4)
     , (4559, 22158, 4)
     , (4559, 361, 4)
     , (4559, 362, 4)
     , (4559, 312, 4)
     , (4559, 341, 4)
     , (4559, 300, 4)
     , (4559, 305, 4)
     , (4559, 12463, 4)
     , (4559, 12464, 4)
     , (4559, 4586, 4)
     , (4559, 4585, 4)
     , (4559, 5339, 4)
     , (4559, 45, 4)
     , (4559, 551, 4)
     , (4559, 458, 4)
     , (4559, 39, 4)
     , (4559, 86, 4)
     , (4559, 36, 4)
     , (4559, 56, 4)
     , (4559, 60, 4)
     , (4559, 81, 4)
     , (4559, 65, 4)
     , (4559, 109, 4)
     , (4559, 115, 4)
     , (4559, 44, 4)
     , (4559, 365, 4)
     , (4559, 151, 4)
     , (4559, 293, 4)
     , (4559, 136, 4)
     , (4559, 258, 4)
     , (4559, 4761, 4)
     , (4559, 4746, 4)
     , (4559, 4754, 4)
     , (4559, 4757, 4)
     , (4559, 5778, 4)
     , (4559, 49387, 4)
     , (4559, 25652, 4)
     , (4559, 168, 4)
     , (4559, 59, 4)
     , (4559, 25638, 4)
     , (4559, 311, 4)
     , (4559, 150, 4);

