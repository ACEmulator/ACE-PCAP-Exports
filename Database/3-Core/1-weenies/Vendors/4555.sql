/* Weenie - Vendors - Wuo Ha the Provisioner (4555) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4555;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4555, 'nantoshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4555, 516, 4555, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4555, 1, 'Wuo Ha the Provisioner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4555, 8, 100667446) /* ICON_DID */
     , (4555, 1, 33554433) /* SETUP_DID */
     , (4555, 3, 536870913) /* SOUND_TABLE_DID */
     , (4555, 2, 150994945) /* MOTION_TABLE_DID */
     , (4555, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4555, 1, 16) /* ITEM_TYPE_INT */
     , (4555, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (4555, 6, 255) /* ITEMS_CAPACITY_INT */
     , (4555, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4555, 16, 32) /* ITEM_USEABLE_INT */
     , (4555, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4555, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4555, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4555, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4555, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4555, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4555, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4555, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4555, 67110061, 0, 24)
     , (4555, 67116992, 24, 8)
     , (4555, 67109565, 32, 8)
     , (4555, 67110320, 64, 8)
     , (4555, 67110026, 72, 8)
     , (4555, 67110325, 40, 24)
     , (4555, 67109969, 92, 4)
     , (4555, 67110376, 216, 24)
     , (4555, 67110325, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4555, 16, 83886232, 83890685)
     , (4555, 16, 83886668, 83890516)
     , (4555, 16, 83886837, 83890517)
     , (4555, 16, 83886684, 83890571)
     , (4555, 5, 83887064, 83886241)
     , (4555, 1, 83887064, 83886241)
     , (4555, 10, 83887069, 83886782)
     , (4555, 13, 83887069, 83886782)
     , (4555, 11, 83887067, 83891213)
     , (4555, 14, 83887067, 83891213)
     , (4555, 9, 83887061, 83890009)
     , (4555, 9, 83887060, 83890010)
     , (4555, 0, 83889072, 83890012)
     , (4555, 0, 83889342, 83890011)
     , (4555, 3, 83889344, 83887054)
     , (4555, 7, 83889344, 83887054)
     , (4555, 4, 83887068, 83887054)
     , (4555, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4555, 2, 16777293)
     , (4555, 6, 16777297)
     , (4555, 12, 16777304)
     , (4555, 15, 16777307)
     , (4555, 16, 16795640)
     , (4555, 5, 16777299)
     , (4555, 1, 16777295)
     , (4555, 10, 16777301)
     , (4555, 13, 16777303)
     , (4555, 11, 16777302)
     , (4555, 14, 16777305)
     , (4555, 9, 16777300)
     , (4555, 0, 16781835)
     , (4555, 3, 16777292)
     , (4555, 7, 16777296)
     , (4555, 4, 16777291)
     , (4555, 8, 16777298);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4555, 5, 'Provisioner') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4555, 16, 67109565) /* EYES_PALETTE_DID */
     , (4555, 9, 83890516) /* EYES_TEXTURE_DID */
     , (4555, 17, 67110061) /* SKIN_PALETTE_DID */
     , (4555, 10, 83890517) /* NOSE_TEXTURE_DID */
     , (4555, 11, 83890571) /* MOUTH_TEXTURE_DID */
     , (4555, 15, 67116992) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4555, 113, 1) /* GENDER_INT */
     , (4555, 2, 31) /* CREATURE_TYPE_INT */
     , (4555, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4555, 25, 7) /* LEVEL_INT */
     , (4555, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4555, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (4555, 41509, 4)
     , (4555, 41507, 4)
     , (4555, 41419, 4)
     , (4555, 41423, 4)
     , (4555, 41396, 4)
     , (4555, 41420, 4)
     , (4555, 41418, 4)
     , (4555, 41744, 4)
     , (4555, 321, 4)
     , (4555, 343, 4)
     , (4555, 342, 4)
     , (4555, 329, 4)
     , (4555, 22158, 4)
     , (4555, 361, 4)
     , (4555, 362, 4)
     , (4555, 312, 4)
     , (4555, 341, 4)
     , (4555, 300, 4)
     , (4555, 305, 4)
     , (4555, 4586, 4)
     , (4555, 4585, 4)
     , (4555, 5339, 4)
     , (4555, 45, 4)
     , (4555, 551, 4)
     , (4555, 458, 4)
     , (4555, 39, 4)
     , (4555, 86, 4)
     , (4555, 36, 4)
     , (4555, 56, 4)
     , (4555, 60, 4)
     , (4555, 81, 4)
     , (4555, 65, 4)
     , (4555, 109, 4)
     , (4555, 115, 4)
     , (4555, 44, 4)
     , (4555, 365, 4)
     , (4555, 151, 4)
     , (4555, 136, 4)
     , (4555, 258, 4)
     , (4555, 4761, 4)
     , (4555, 4746, 4)
     , (4555, 4754, 4)
     , (4555, 7823, 4)
     , (4555, 293, 4)
     , (4555, 5778, 4);

