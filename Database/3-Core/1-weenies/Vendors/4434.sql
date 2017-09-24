/* Weenie - Vendors - Wantorth the Shopkeeper (4434) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4434;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4434, 'holtburgwestoutpostshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4434, 516, 4434, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4434, 1, 'Wantorth the Shopkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4434, 8, 100667446) /* ICON_DID */
     , (4434, 1, 33554433) /* SETUP_DID */
     , (4434, 3, 536870913) /* SOUND_TABLE_DID */
     , (4434, 2, 150994945) /* MOTION_TABLE_DID */
     , (4434, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4434, 1, 16) /* ITEM_TYPE_INT */
     , (4434, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (4434, 6, 255) /* ITEMS_CAPACITY_INT */
     , (4434, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4434, 16, 32) /* ITEM_USEABLE_INT */
     , (4434, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4434, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4434, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4434, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4434, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4434, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4434, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4434, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4434, 67109562, 0, 24)
     , (4434, 67117079, 24, 8)
     , (4434, 67110065, 32, 8)
     , (4434, 67110363, 64, 8)
     , (4434, 67110554, 72, 8)
     , (4434, 67110362, 40, 24)
     , (4434, 67109969, 92, 4)
     , (4434, 67110320, 216, 24)
     , (4434, 67110363, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4434, 16, 83886232, 83890685)
     , (4434, 16, 83886668, 83890513)
     , (4434, 16, 83886837, 83890560)
     , (4434, 16, 83886684, 83890646)
     , (4434, 5, 83887064, 83886241)
     , (4434, 1, 83887064, 83886241)
     , (4434, 10, 83887069, 83886782)
     , (4434, 13, 83887069, 83886782)
     , (4434, 11, 83887067, 83891213)
     , (4434, 14, 83887067, 83891213)
     , (4434, 9, 83887061, 83890009)
     , (4434, 9, 83887060, 83890010)
     , (4434, 0, 83889072, 83890012)
     , (4434, 0, 83889342, 83890011)
     , (4434, 2, 83887066, 83887051)
     , (4434, 6, 83887066, 83887051)
     , (4434, 3, 83889344, 83887054)
     , (4434, 7, 83889344, 83887054)
     , (4434, 4, 83887068, 83887054)
     , (4434, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4434, 12, 16777304)
     , (4434, 15, 16777307)
     , (4434, 16, 16795665)
     , (4434, 5, 16777299)
     , (4434, 1, 16777295)
     , (4434, 10, 16777301)
     , (4434, 13, 16777303)
     , (4434, 11, 16777302)
     , (4434, 14, 16777305)
     , (4434, 9, 16777300)
     , (4434, 0, 16781835)
     , (4434, 2, 16777293)
     , (4434, 6, 16777297)
     , (4434, 3, 16777292)
     , (4434, 7, 16777296)
     , (4434, 4, 16777291)
     , (4434, 8, 16777298);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4434, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4434, 16, 67110065) /* EYES_PALETTE_DID */
     , (4434, 9, 83890513) /* EYES_TEXTURE_DID */
     , (4434, 17, 67109562) /* SKIN_PALETTE_DID */
     , (4434, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (4434, 11, 83890646) /* MOUTH_TEXTURE_DID */
     , (4434, 15, 67117079) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4434, 113, 1) /* GENDER_INT */
     , (4434, 2, 31) /* CREATURE_TYPE_INT */
     , (4434, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4434, 25, 7) /* LEVEL_INT */
     , (4434, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4434, 64, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (4434, 309, 4)
     , (4434, 316, 4)
     , (4434, 303, 4)
     , (4434, 329, 4)
     , (4434, 22168, 4)
     , (4434, 352, 4)
     , (4434, 348, 4)
     , (4434, 551, 4)
     , (4434, 115, 4)
     , (4434, 36, 4)
     , (4434, 39, 4)
     , (4434, 45, 4)
     , (4434, 458, 4)
     , (4434, 56, 4)
     , (4434, 60, 4)
     , (4434, 65, 4)
     , (4434, 109, 4)
     , (4434, 81, 4)
     , (4434, 86, 4)
     , (4434, 44, 4)
     , (4434, 307, 4)
     , (4434, 300, 4)
     , (4434, 4586, 4)
     , (4434, 4585, 4)
     , (4434, 5339, 4)
     , (4434, 5778, 4)
     , (4434, 12463, 4)
     , (4434, 12464, 4)
     , (4434, 258, 4)
     , (4434, 4761, 4)
     , (4434, 4746, 4)
     , (4434, 4762, 4)
     , (4434, 4757, 4)
     , (4434, 365, 4)
     , (4434, 151, 4)
     , (4434, 293, 4)
     , (4434, 136, 4)
     , (4434, 2621, 4);

