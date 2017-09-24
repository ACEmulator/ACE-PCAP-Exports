/* Weenie - Vendors - Jaikite Sanzen the Barkeeper (834) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 834;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (834, 'shoushibarkeeper3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (834, 516, 834, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (834, 1, 'Jaikite Sanzen the Barkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (834, 8, 100667446) /* ICON_DID */
     , (834, 1, 33554433) /* SETUP_DID */
     , (834, 3, 536870913) /* SOUND_TABLE_DID */
     , (834, 2, 150994945) /* MOTION_TABLE_DID */
     , (834, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (834, 1, 16) /* ITEM_TYPE_INT */
     , (834, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (834, 6, 255) /* ITEMS_CAPACITY_INT */
     , (834, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (834, 16, 32) /* ITEM_USEABLE_INT */
     , (834, 93, 2098200) /* PHYSICS_STATE_INT */
     , (834, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (834, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (834, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (834, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (834, 14, True) /* GRAVITY_STATUS_BOOL */
     , (834, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (834, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (834, 67110055, 0, 24)
     , (834, 67116992, 24, 8)
     , (834, 67110063, 32, 8)
     , (834, 67111245, 64, 8)
     , (834, 67110026, 72, 8)
     , (834, 67111245, 40, 24)
     , (834, 67109969, 92, 4)
     , (834, 67110320, 216, 24)
     , (834, 67110334, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (834, 16, 83886232, 83890685)
     , (834, 16, 83886668, 83890487)
     , (834, 16, 83886837, 83890544)
     , (834, 16, 83886684, 83890664)
     , (834, 5, 83887064, 83886241)
     , (834, 1, 83887064, 83886241)
     , (834, 10, 83887069, 83886782)
     , (834, 13, 83887069, 83886782)
     , (834, 11, 83886788, 83891213)
     , (834, 14, 83886788, 83891213)
     , (834, 9, 83887061, 83890009)
     , (834, 9, 83887060, 83890010)
     , (834, 0, 83889072, 83890012)
     , (834, 0, 83889342, 83890011)
     , (834, 3, 83889344, 83887054)
     , (834, 7, 83889344, 83887054)
     , (834, 4, 83887068, 83887054)
     , (834, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (834, 2, 16777293)
     , (834, 6, 16777297)
     , (834, 12, 16777304)
     , (834, 15, 16777307)
     , (834, 16, 16795654)
     , (834, 5, 16781846)
     , (834, 1, 16781845)
     , (834, 10, 16777301)
     , (834, 13, 16777303)
     , (834, 11, 16781822)
     , (834, 14, 16781821)
     , (834, 9, 16777300)
     , (834, 0, 16781835)
     , (834, 3, 16777292)
     , (834, 7, 16777296)
     , (834, 4, 16777291)
     , (834, 8, 16777298);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (834, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (834, 16, 67110063) /* EYES_PALETTE_DID */
     , (834, 9, 83890487) /* EYES_TEXTURE_DID */
     , (834, 17, 67110055) /* SKIN_PALETTE_DID */
     , (834, 10, 83890544) /* NOSE_TEXTURE_DID */
     , (834, 11, 83890664) /* MOUTH_TEXTURE_DID */
     , (834, 15, 67116992) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (834, 113, 1) /* GENDER_INT */
     , (834, 2, 31) /* CREATURE_TYPE_INT */
     , (834, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (834, 25, 5) /* LEVEL_INT */
     , (834, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (834, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (834, 4728, 4)
     , (834, 4732, 4)
     , (834, 620, 4)
     , (834, 4709, 4)
     , (834, 2467, 4)
     , (834, 2469, 4)
     , (834, 2451, 4)
     , (834, 2455, 4)
     , (834, 2456, 4)
     , (834, 8378, 4)
     , (834, 26001, 4)
     , (834, 26483, 4)
     , (834, 26487, 4)
     , (834, 1225, 4)
     , (834, 1509, 4)
     , (834, 1493, 4)
     , (834, 4210, 4)
     , (834, 5602, 4)
     , (834, 6419, 4)
     , (834, 25997, 4)
     , (834, 25998, 4)
     , (834, 25999, 4)
     , (834, 26480, 4)
     , (834, 26481, 4)
     , (834, 26000, 4)
     , (834, 26482, 4)
     , (834, 26484, 4)
     , (834, 26486, 4)
     , (834, 26002, 4)
     , (834, 26003, 4)
     , (834, 26644, 4);

