/* Weenie - Vendors - Vuo Nin the Barkeep (4541) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4541;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4541, 'linbarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4541, 516, 4541, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4541, 1, 'Vuo Nin the Barkeep') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4541, 8, 100667446) /* ICON_DID */
     , (4541, 1, 33554433) /* SETUP_DID */
     , (4541, 3, 536870913) /* SOUND_TABLE_DID */
     , (4541, 2, 150994945) /* MOTION_TABLE_DID */
     , (4541, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4541, 1, 16) /* ITEM_TYPE_INT */
     , (4541, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (4541, 6, 255) /* ITEMS_CAPACITY_INT */
     , (4541, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4541, 16, 32) /* ITEM_USEABLE_INT */
     , (4541, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4541, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4541, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4541, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4541, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4541, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4541, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4541, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4541, 67110053, 0, 24)
     , (4541, 67117072, 24, 8)
     , (4541, 67109565, 32, 8)
     , (4541, 67110356, 64, 8)
     , (4541, 67110003, 72, 8)
     , (4541, 67110349, 40, 24)
     , (4541, 67110551, 92, 4)
     , (4541, 67110318, 216, 24)
     , (4541, 67111304, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4541, 16, 83886232, 83890685)
     , (4541, 16, 83886668, 83890478)
     , (4541, 16, 83886837, 83890518)
     , (4541, 16, 83886684, 83890566)
     , (4541, 5, 83887064, 83886241)
     , (4541, 1, 83887064, 83886241)
     , (4541, 10, 83887069, 83886782)
     , (4541, 13, 83887069, 83886782)
     , (4541, 9, 83887061, 83890009)
     , (4541, 9, 83887060, 83890010)
     , (4541, 0, 83889072, 83890012)
     , (4541, 0, 83889342, 83890011)
     , (4541, 2, 83887066, 83887051)
     , (4541, 6, 83887066, 83887051)
     , (4541, 3, 83889344, 83887054)
     , (4541, 7, 83889344, 83887054)
     , (4541, 4, 83887068, 83887054)
     , (4541, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4541, 11, 16777302)
     , (4541, 12, 16777304)
     , (4541, 14, 16777305)
     , (4541, 15, 16777307)
     , (4541, 16, 16795662)
     , (4541, 5, 16777299)
     , (4541, 1, 16777295)
     , (4541, 10, 16777301)
     , (4541, 13, 16777303)
     , (4541, 9, 16777300)
     , (4541, 0, 16781835)
     , (4541, 2, 16777293)
     , (4541, 6, 16777297)
     , (4541, 3, 16777292)
     , (4541, 7, 16777296)
     , (4541, 4, 16777291)
     , (4541, 8, 16777298);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4541, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4541, 16, 67109565) /* EYES_PALETTE_DID */
     , (4541, 9, 83890478) /* EYES_TEXTURE_DID */
     , (4541, 17, 67110053) /* SKIN_PALETTE_DID */
     , (4541, 10, 83890518) /* NOSE_TEXTURE_DID */
     , (4541, 11, 83890566) /* MOUTH_TEXTURE_DID */
     , (4541, 15, 67117072) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4541, 113, 1) /* GENDER_INT */
     , (4541, 2, 31) /* CREATURE_TYPE_INT */
     , (4541, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4541, 25, 6) /* LEVEL_INT */
     , (4541, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4541, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (4541, 2451, 4)
     , (4541, 2463, 4)
     , (4541, 2468, 4)
     , (4541, 2456, 4)
     , (4541, 4746, 4)
     , (4541, 8378, 4)
     , (4541, 4738, 4)
     , (4541, 4711, 4)
     , (4541, 4733, 4)
     , (4541, 513, 4)
     , (4541, 545, 4)
     , (4541, 512, 4)
     , (4541, 5601, 4)
     , (4541, 5602, 4)
     , (4541, 6419, 4)
     , (4541, 5657, 4)
     , (4541, 28242, 4)
     , (4541, 11929, 4)
     , (4541, 24223, 4)
     , (4541, 24222, 4)
     , (4541, 27991, 4)
     , (4541, 27992, 4)
     , (4541, 27993, 4)
     , (4541, 27994, 4)
     , (4541, 27995, 4)
     , (4541, 27996, 4)
     , (4541, 27997, 4)
     , (4541, 27998, 4);

