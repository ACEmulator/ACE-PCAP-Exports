/* Weenie - Vendors - Nen Gou the Shopkeeper (4560) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4560;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4560, 'shoushiwestoutpostshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4560, 516, 4560, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4560, 1, 'Nen Gou the Shopkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4560, 8, 100667446) /* ICON_DID */
     , (4560, 1, 33554433) /* SETUP_DID */
     , (4560, 3, 536870913) /* SOUND_TABLE_DID */
     , (4560, 2, 150994945) /* MOTION_TABLE_DID */
     , (4560, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4560, 1, 16) /* ITEM_TYPE_INT */
     , (4560, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (4560, 6, 255) /* ITEMS_CAPACITY_INT */
     , (4560, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4560, 16, 32) /* ITEM_USEABLE_INT */
     , (4560, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4560, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4560, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4560, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4560, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4560, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4560, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4560, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4560, 67110057, 0, 24)
     , (4560, 67117024, 24, 8)
     , (4560, 67109565, 32, 8)
     , (4560, 67110340, 64, 8)
     , (4560, 67110540, 72, 8)
     , (4560, 67111245, 40, 24)
     , (4560, 67109969, 92, 4)
     , (4560, 67110317, 216, 24)
     , (4560, 67110340, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4560, 16, 83886232, 83890685)
     , (4560, 16, 83886668, 83890458)
     , (4560, 16, 83886837, 83890523)
     , (4560, 16, 83886684, 83890577)
     , (4560, 5, 83887064, 83886241)
     , (4560, 1, 83887064, 83886241)
     , (4560, 10, 83886796, 83886782)
     , (4560, 13, 83886796, 83886782)
     , (4560, 11, 83886788, 83891213)
     , (4560, 14, 83886788, 83891213)
     , (4560, 9, 83887061, 83890009)
     , (4560, 9, 83887060, 83890010)
     , (4560, 0, 83889072, 83890012)
     , (4560, 0, 83889342, 83890011)
     , (4560, 2, 83887066, 83887051)
     , (4560, 6, 83887066, 83887051)
     , (4560, 3, 83889344, 83887054)
     , (4560, 7, 83889344, 83887054)
     , (4560, 4, 83887068, 83887054)
     , (4560, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4560, 12, 16777304)
     , (4560, 15, 16777307)
     , (4560, 16, 16795665)
     , (4560, 5, 16777299)
     , (4560, 1, 16777295)
     , (4560, 10, 16781852)
     , (4560, 13, 16781850)
     , (4560, 11, 16781861)
     , (4560, 14, 16781862)
     , (4560, 9, 16777300)
     , (4560, 0, 16781835)
     , (4560, 2, 16777293)
     , (4560, 6, 16777297)
     , (4560, 3, 16777292)
     , (4560, 7, 16777296)
     , (4560, 4, 16777291)
     , (4560, 8, 16777298);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4560, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4560, 16, 67109565) /* EYES_PALETTE_DID */
     , (4560, 9, 83890458) /* EYES_TEXTURE_DID */
     , (4560, 17, 67110057) /* SKIN_PALETTE_DID */
     , (4560, 10, 83890523) /* NOSE_TEXTURE_DID */
     , (4560, 11, 83890577) /* MOUTH_TEXTURE_DID */
     , (4560, 15, 67117024) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4560, 113, 1) /* GENDER_INT */
     , (4560, 2, 31) /* CREATURE_TYPE_INT */
     , (4560, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4560, 25, 8) /* LEVEL_INT */
     , (4560, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4560, 64, 53) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (4560, 321, 4)
     , (4560, 343, 4)
     , (4560, 342, 4)
     , (4560, 329, 4)
     , (4560, 22158, 4)
     , (4560, 361, 4)
     , (4560, 362, 4)
     , (4560, 312, 4)
     , (4560, 341, 4)
     , (4560, 300, 4)
     , (4560, 305, 4)
     , (4560, 4586, 4)
     , (4560, 4585, 4)
     , (4560, 5339, 4)
     , (4560, 12463, 4)
     , (4560, 12464, 4)
     , (4560, 45, 4)
     , (4560, 551, 4)
     , (4560, 458, 4)
     , (4560, 39, 4)
     , (4560, 86, 4)
     , (4560, 36, 4)
     , (4560, 56, 4)
     , (4560, 60, 4)
     , (4560, 81, 4)
     , (4560, 65, 4)
     , (4560, 109, 4)
     , (4560, 115, 4)
     , (4560, 44, 4)
     , (4560, 365, 4)
     , (4560, 151, 4)
     , (4560, 293, 4)
     , (4560, 136, 4)
     , (4560, 258, 4)
     , (4560, 4761, 4)
     , (4560, 4746, 4)
     , (4560, 4754, 4)
     , (4560, 4757, 4)
     , (4560, 5778, 4);

