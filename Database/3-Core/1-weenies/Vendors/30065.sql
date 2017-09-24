/* Weenie - Vendors - Aidanan Ignarias the Blacksmith (30065) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30065;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30065, 'silyunweaponsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30065, 516, 30065, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30065, 1, 'Aidanan Ignarias the Blacksmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30065, 8, 100667446) /* ICON_DID */
     , (30065, 1, 33554433) /* SETUP_DID */
     , (30065, 3, 536870913) /* SOUND_TABLE_DID */
     , (30065, 2, 150994945) /* MOTION_TABLE_DID */
     , (30065, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30065, 1, 16) /* ITEM_TYPE_INT */
     , (30065, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30065, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30065, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30065, 16, 32) /* ITEM_USEABLE_INT */
     , (30065, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30065, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30065, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30065, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30065, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30065, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30065, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30065, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30065, 67115901, 0, 24)
     , (30065, 67117072, 24, 8)
     , (30065, 67110065, 32, 8)
     , (30065, 67110375, 64, 8)
     , (30065, 67110544, 72, 8)
     , (30065, 67110346, 40, 24)
     , (30065, 67110548, 92, 4)
     , (30065, 67110350, 216, 24)
     , (30065, 67113252, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30065, 16, 83886232, 83890359)
     , (30065, 16, 83886668, 83890466)
     , (30065, 16, 83886837, 83890554)
     , (30065, 16, 83886684, 83890643)
     , (30065, 5, 83887064, 83886241)
     , (30065, 1, 83887064, 83886241)
     , (30065, 10, 83887069, 83886782)
     , (30065, 13, 83887069, 83886782)
     , (30065, 11, 83887067, 83891213)
     , (30065, 14, 83887067, 83891213)
     , (30065, 9, 83887061, 83890009)
     , (30065, 9, 83887060, 83890010)
     , (30065, 0, 83889072, 83890012)
     , (30065, 0, 83889342, 83890011)
     , (30065, 2, 83887066, 83887051)
     , (30065, 6, 83887066, 83887051)
     , (30065, 3, 83889344, 83887054)
     , (30065, 7, 83889344, 83887054)
     , (30065, 4, 83887068, 83887054)
     , (30065, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30065, 12, 16777304)
     , (30065, 15, 16777307)
     , (30065, 16, 16795638)
     , (30065, 5, 16777299)
     , (30065, 1, 16777295)
     , (30065, 10, 16777301)
     , (30065, 13, 16777303)
     , (30065, 11, 16777302)
     , (30065, 14, 16777305)
     , (30065, 9, 16777300)
     , (30065, 0, 16781835)
     , (30065, 2, 16777293)
     , (30065, 6, 16777297)
     , (30065, 3, 16777292)
     , (30065, 7, 16777296)
     , (30065, 4, 16777291)
     , (30065, 8, 16777298);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30065, 5, 'Blacksmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30065, 16, 67110065) /* EYES_PALETTE_DID */
     , (30065, 9, 83890466) /* EYES_TEXTURE_DID */
     , (30065, 17, 67115901) /* SKIN_PALETTE_DID */
     , (30065, 10, 83890554) /* NOSE_TEXTURE_DID */
     , (30065, 11, 83890643) /* MOUTH_TEXTURE_DID */
     , (30065, 15, 67117072) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30065, 113, 1) /* GENDER_INT */
     , (30065, 2, 31) /* CREATURE_TYPE_INT */
     , (30065, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30065, 25, 6) /* LEVEL_INT */
     , (30065, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30065, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (30065, 30571, 4)
     , (30065, 30566, 4)
     , (30065, 30576, 4)
     , (30065, 30556, 4)
     , (30065, 30561, 4)
     , (30065, 30581, 4)
     , (30065, 30586, 4)
     , (30065, 30591, 4)
     , (30065, 30596, 4)
     , (30065, 30601, 4)
     , (30065, 30611, 4)
     , (30065, 28627, 4)
     , (30065, 28623, 4)
     , (30065, 28632, 4)
     , (30065, 28630, 4)
     , (30065, 28628, 4)
     , (30065, 28626, 4)
     , (30065, 28621, 4)
     , (30065, 28634, 4)
     , (30065, 28633, 4)
     , (30065, 28625, 4)
     , (30065, 28618, 4)
     , (30065, 28624, 4)
     , (30065, 31026, 4)
     , (30065, 28622, 4)
     , (30065, 28629, 4)
     , (30065, 28620, 4)
     , (30065, 28617, 4)
     , (30065, 2621, 4)
     , (30065, 2622, 4)
     , (30065, 2623, 4)
     , (30065, 2624, 4)
     , (30065, 2625, 4)
     , (30065, 2626, 4)
     , (30065, 2627, 4)
     , (30065, 20628, 4)
     , (30065, 20629, 4)
     , (30065, 20630, 4)
     , (30065, 45683, 4)
     , (30065, 45684, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (30065, 30561, 2);

