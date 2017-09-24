/* Weenie - Vendors - Shopkeep Kuro of Kara  (2536) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2536;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2536, 'karashopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2536, 516, 2536, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2536, 1, 'Shopkeep Kuro of Kara ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2536, 8, 100667446) /* ICON_DID */
     , (2536, 1, 33554433) /* SETUP_DID */
     , (2536, 3, 536870913) /* SOUND_TABLE_DID */
     , (2536, 2, 150994945) /* MOTION_TABLE_DID */
     , (2536, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2536, 1, 16) /* ITEM_TYPE_INT */
     , (2536, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2536, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2536, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2536, 16, 32) /* ITEM_USEABLE_INT */
     , (2536, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2536, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2536, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2536, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2536, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2536, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2536, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2536, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2536, 67110049, 0, 24)
     , (2536, 67117018, 24, 8)
     , (2536, 67109565, 32, 8)
     , (2536, 67111245, 40, 24)
     , (2536, 67109969, 92, 4)
     , (2536, 67110375, 64, 8)
     , (2536, 67110544, 72, 8)
     , (2536, 67110320, 216, 24)
     , (2536, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2536, 16, 83886232, 83890685)
     , (2536, 16, 83886668, 83890450)
     , (2536, 16, 83886837, 83890548)
     , (2536, 16, 83886684, 83890587)
     , (2536, 5, 83887064, 83886241)
     , (2536, 1, 83887064, 83886241)
     , (2536, 9, 83887061, 83890009)
     , (2536, 9, 83887060, 83890010)
     , (2536, 0, 83889072, 83890012)
     , (2536, 0, 83889342, 83890011)
     , (2536, 2, 83887066, 83887051)
     , (2536, 6, 83887066, 83887051)
     , (2536, 3, 83889344, 83887054)
     , (2536, 7, 83889344, 83887054)
     , (2536, 4, 83887068, 83887054)
     , (2536, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2536, 10, 16777301)
     , (2536, 11, 16777302)
     , (2536, 12, 16777304)
     , (2536, 13, 16777303)
     , (2536, 14, 16777305)
     , (2536, 15, 16777307)
     , (2536, 16, 16795662)
     , (2536, 5, 16777299)
     , (2536, 1, 16777295)
     , (2536, 9, 16777300)
     , (2536, 0, 16781835)
     , (2536, 2, 16781866)
     , (2536, 6, 16781864)
     , (2536, 3, 16781841)
     , (2536, 7, 16781840)
     , (2536, 4, 16781838)
     , (2536, 8, 16781839);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2536, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2536, 16, 67109565) /* EYES_PALETTE_DID */
     , (2536, 9, 83890450) /* EYES_TEXTURE_DID */
     , (2536, 17, 67110049) /* SKIN_PALETTE_DID */
     , (2536, 10, 83890548) /* NOSE_TEXTURE_DID */
     , (2536, 11, 83890587) /* MOUTH_TEXTURE_DID */
     , (2536, 15, 67117018) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2536, 113, 1) /* GENDER_INT */
     , (2536, 2, 31) /* CREATURE_TYPE_INT */
     , (2536, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2536, 25, 8) /* LEVEL_INT */
     , (2536, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2536, 64, 128) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (2536, 41509, 4)
     , (2536, 41507, 4)
     , (2536, 41419, 4)
     , (2536, 41423, 4)
     , (2536, 41396, 4)
     , (2536, 41420, 4)
     , (2536, 41418, 4)
     , (2536, 41744, 4)
     , (2536, 321, 4)
     , (2536, 343, 4)
     , (2536, 342, 4)
     , (2536, 329, 4)
     , (2536, 22158, 4)
     , (2536, 361, 4)
     , (2536, 362, 4)
     , (2536, 45, 4)
     , (2536, 551, 4)
     , (2536, 458, 4)
     , (2536, 39, 4)
     , (2536, 86, 4)
     , (2536, 36, 4)
     , (2536, 56, 4)
     , (2536, 60, 4)
     , (2536, 81, 4)
     , (2536, 65, 4)
     , (2536, 109, 4)
     , (2536, 115, 4)
     , (2536, 44, 4)
     , (2536, 363, 4)
     , (2536, 300, 4)
     , (2536, 4586, 4)
     , (2536, 4585, 4)
     , (2536, 5778, 4)
     , (2536, 258, 4)
     , (2536, 4761, 4)
     , (2536, 4746, 4)
     , (2536, 4762, 4)
     , (2536, 7824, 4)
     , (2536, 365, 4)
     , (2536, 293, 4)
     , (2536, 513, 4)
     , (2536, 545, 4)
     , (2536, 512, 4)
     , (2536, 514, 4)
     , (2536, 138, 4)
     , (2536, 139, 4)
     , (2536, 136, 4)
     , (2536, 2621, 4)
     , (2536, 22765, 4)
     , (2536, 28242, 4);

