/* Weenie - Vendors - Nakoro Eshii-Shinjo the Provisioner (24219) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24219;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24219, 'waijhoushopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24219, 516, 24219, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24219, 1, 'Nakoro Eshii-Shinjo the Provisioner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24219, 8, 100667446) /* ICON_DID */
     , (24219, 1, 33554433) /* SETUP_DID */
     , (24219, 3, 536870913) /* SOUND_TABLE_DID */
     , (24219, 2, 150994945) /* MOTION_TABLE_DID */
     , (24219, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24219, 1, 16) /* ITEM_TYPE_INT */
     , (24219, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24219, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24219, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24219, 16, 32) /* ITEM_USEABLE_INT */
     , (24219, 93, 2098200) /* PHYSICS_STATE_INT */
     , (24219, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24219, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24219, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24219, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24219, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24219, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24219, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24219, 67110050, 0, 24)
     , (24219, 67117024, 24, 8)
     , (24219, 67110062, 32, 8)
     , (24219, 67110356, 40, 24)
     , (24219, 67109964, 92, 4)
     , (24219, 67111304, 64, 8)
     , (24219, 67110020, 72, 8)
     , (24219, 67110317, 216, 24)
     , (24219, 67110356, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24219, 16, 83886232, 83890685)
     , (24219, 16, 83886668, 83890447)
     , (24219, 16, 83886837, 83890562)
     , (24219, 16, 83886684, 83890634)
     , (24219, 5, 83887064, 83886241)
     , (24219, 1, 83887064, 83886241)
     , (24219, 9, 83887061, 83890009)
     , (24219, 9, 83887060, 83890010)
     , (24219, 0, 83889072, 83890012)
     , (24219, 0, 83889342, 83890011)
     , (24219, 2, 83887066, 83887051)
     , (24219, 6, 83887066, 83887051)
     , (24219, 3, 83889344, 83887054)
     , (24219, 7, 83889344, 83887054)
     , (24219, 4, 83887068, 83887054)
     , (24219, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24219, 10, 16777301)
     , (24219, 11, 16777302)
     , (24219, 12, 16777304)
     , (24219, 13, 16777303)
     , (24219, 14, 16777305)
     , (24219, 15, 16777307)
     , (24219, 16, 16795675)
     , (24219, 5, 16777299)
     , (24219, 1, 16777295)
     , (24219, 9, 16777300)
     , (24219, 0, 16781835)
     , (24219, 2, 16781866)
     , (24219, 6, 16781864)
     , (24219, 3, 16781841)
     , (24219, 7, 16781840)
     , (24219, 4, 16781838)
     , (24219, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24219, 5, 'Provisioner') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24219, 16, 67110062) /* EYES_PALETTE_DID */
     , (24219, 9, 83890447) /* EYES_TEXTURE_DID */
     , (24219, 17, 67110050) /* SKIN_PALETTE_DID */
     , (24219, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (24219, 11, 83890634) /* MOUTH_TEXTURE_DID */
     , (24219, 15, 67117024) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24219, 113, 1) /* GENDER_INT */
     , (24219, 2, 31) /* CREATURE_TYPE_INT */
     , (24219, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24219, 25, 8) /* LEVEL_INT */
     , (24219, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24219, 64, 128) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24219, 74, 1208250287) /* MERCHANDISE_ITEM_TYPES_INT */
     , (24219, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (24219, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24219, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (24219, 38, 1.9) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24219, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (24219, 41509, 4)
     , (24219, 41507, 4)
     , (24219, 41419, 4)
     , (24219, 41423, 4)
     , (24219, 41396, 4)
     , (24219, 41420, 4)
     , (24219, 41418, 4)
     , (24219, 41744, 4)
     , (24219, 45, 4)
     , (24219, 551, 4)
     , (24219, 458, 4)
     , (24219, 39, 4)
     , (24219, 86, 4)
     , (24219, 36, 4)
     , (24219, 56, 4)
     , (24219, 60, 4)
     , (24219, 81, 4)
     , (24219, 65, 4)
     , (24219, 109, 4)
     , (24219, 115, 4)
     , (24219, 44, 4)
     , (24219, 258, 4)
     , (24219, 264, 4)
     , (24219, 4763, 4)
     , (24219, 4768, 4)
     , (24219, 260, 4)
     , (24219, 5758, 4)
     , (24219, 547, 4)
     , (24219, 262, 4)
     , (24219, 4753, 4)
     , (24219, 263, 4)
     , (24219, 4766, 4)
     , (24219, 4755, 4)
     , (24219, 23327, 4)
     , (24219, 23326, 4)
     , (24219, 4761, 4)
     , (24219, 4746, 4)
     , (24219, 2463, 4)
     , (24219, 4757, 4)
     , (24219, 4767, 4)
     , (24219, 4759, 4)
     , (24219, 4754, 4)
     , (24219, 4762, 4)
     , (24219, 7823, 4)
     , (24219, 7824, 4)
     , (24219, 365, 4)
     , (24219, 293, 4)
     , (24219, 513, 4)
     , (24219, 545, 4)
     , (24219, 512, 4)
     , (24219, 514, 4)
     , (24219, 515, 4)
     , (24219, 516, 4)
     , (24219, 166, 4)
     , (24219, 136, 4)
     , (24219, 139, 4)
     , (24219, 138, 4)
     , (24219, 137, 4)
     , (24219, 2621, 4)
     , (24219, 2622, 4)
     , (24219, 2623, 4)
     , (24219, 2624, 4)
     , (24219, 2625, 4)
     , (24219, 2626, 4)
     , (24219, 2627, 4)
     , (24219, 20628, 4)
     , (24219, 20629, 4)
     , (24219, 20630, 4);

