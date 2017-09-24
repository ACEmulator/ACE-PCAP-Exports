/* Weenie - Vendors - Getram the Armorer (649) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 649;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (649, 'easthamblacksmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (649, 516, 649, 8388662, NULL, 'AAA9AEAAAAAAAIC/', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (649, 1, 'Getram the Armorer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (649, 8, 100667446) /* ICON_DID */
     , (649, 1, 33554433) /* SETUP_DID */
     , (649, 3, 536870913) /* SOUND_TABLE_DID */
     , (649, 2, 150994945) /* MOTION_TABLE_DID */
     , (649, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (649, 1, 16) /* ITEM_TYPE_INT */
     , (649, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (649, 6, 255) /* ITEMS_CAPACITY_INT */
     , (649, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (649, 16, 32) /* ITEM_USEABLE_INT */
     , (649, 93, 2098200) /* PHYSICS_STATE_INT */
     , (649, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (649, 54, 6) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (649, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (649, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (649, 14, True) /* GRAVITY_STATUS_BOOL */
     , (649, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (649, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (649, 67109562, 0, 24)
     , (649, 67116978, 24, 8)
     , (649, 67109566, 32, 8)
     , (649, 67110365, 40, 24)
     , (649, 67110551, 92, 4)
     , (649, 67110375, 64, 8)
     , (649, 67110544, 72, 8)
     , (649, 67110376, 216, 24)
     , (649, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (649, 16, 83886232, 83890685)
     , (649, 16, 83886668, 83890506)
     , (649, 16, 83886837, 83890555)
     , (649, 16, 83886684, 83890638)
     , (649, 5, 83887064, 83886241)
     , (649, 1, 83887064, 83886241)
     , (649, 6, 83887066, 83887055)
     , (649, 2, 83887066, 83887055)
     , (649, 9, 83887061, 83890009)
     , (649, 9, 83887060, 83890010)
     , (649, 0, 83889072, 83890012)
     , (649, 0, 83889342, 83890011)
     , (649, 3, 83889344, 83887054)
     , (649, 7, 83889344, 83887054)
     , (649, 4, 83887068, 83887054)
     , (649, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (649, 10, 16777301)
     , (649, 11, 16777302)
     , (649, 12, 16777304)
     , (649, 13, 16777303)
     , (649, 14, 16777305)
     , (649, 15, 16777307)
     , (649, 16, 16795650)
     , (649, 5, 16777299)
     , (649, 1, 16777295)
     , (649, 6, 16777297)
     , (649, 2, 16777293)
     , (649, 9, 16777300)
     , (649, 0, 16781835)
     , (649, 3, 16777292)
     , (649, 7, 16777296)
     , (649, 4, 16777291)
     , (649, 8, 16777298);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (649, 5, 'Armor Smith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (649, 16, 67109566) /* EYES_PALETTE_DID */
     , (649, 9, 83890506) /* EYES_TEXTURE_DID */
     , (649, 17, 67109562) /* SKIN_PALETTE_DID */
     , (649, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (649, 11, 83890638) /* MOUTH_TEXTURE_DID */
     , (649, 15, 67116978) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (649, 113, 1) /* GENDER_INT */
     , (649, 2, 31) /* CREATURE_TYPE_INT */
     , (649, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (649, 25, 6) /* LEVEL_INT */
     , (649, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (649, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (649, 35, 4)
     , (649, 554, 4)
     , (649, 413, 4)
     , (649, 414, 4)
     , (649, 55, 4)
     , (649, 415, 4)
     , (649, 2605, 4)
     , (649, 108, 4)
     , (649, 80, 4)
     , (649, 416, 4)
     , (649, 85, 4)
     , (649, 8489, 4)
     , (649, 8488, 4)
     , (649, 75, 4)
     , (649, 76, 4)
     , (649, 40, 4)
     , (649, 57, 4)
     , (649, 61, 4)
     , (649, 66, 4)
     , (649, 110, 4)
     , (649, 82, 4)
     , (649, 114, 4)
     , (649, 92, 4)
     , (649, 95, 4)
     , (649, 2621, 4)
     , (649, 2622, 4)
     , (649, 2623, 4)
     , (649, 2624, 4)
     , (649, 2625, 4)
     , (649, 2626, 4)
     , (649, 2627, 4)
     , (649, 20628, 4)
     , (649, 20629, 4)
     , (649, 20630, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (649, 303, 2);

