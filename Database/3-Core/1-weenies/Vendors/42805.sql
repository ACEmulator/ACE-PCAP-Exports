/* Weenie - Vendors - Barkeeper Lazzaro (42805) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42805;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42805, 'ace42805-barkeeperlazzaro');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42805, 516, 42805, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42805, 1, 'Barkeeper Lazzaro') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42805, 8, 100667446) /* ICON_DID */
     , (42805, 1, 33554433) /* SETUP_DID */
     , (42805, 3, 536870913) /* SOUND_TABLE_DID */
     , (42805, 2, 150994945) /* MOTION_TABLE_DID */
     , (42805, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42805, 1, 16) /* ITEM_TYPE_INT */
     , (42805, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (42805, 6, 255) /* ITEMS_CAPACITY_INT */
     , (42805, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42805, 16, 32) /* ITEM_USEABLE_INT */
     , (42805, 93, 2098200) /* PHYSICS_STATE_INT */
     , (42805, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42805, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42805, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42805, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42805, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42805, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42805, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42805, 67115906, 0, 24)
     , (42805, 67117075, 24, 8)
     , (42805, 67110064, 32, 8)
     , (42805, 67110334, 64, 8)
     , (42805, 67110003, 72, 8)
     , (42805, 67110322, 40, 24)
     , (42805, 67109964, 92, 4)
     , (42805, 67111245, 216, 24)
     , (42805, 67115851, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42805, 16, 83886232, 83890685)
     , (42805, 16, 83886668, 83890514)
     , (42805, 16, 83886837, 83890559)
     , (42805, 16, 83886684, 83890632)
     , (42805, 5, 83887064, 83886241)
     , (42805, 1, 83887064, 83886241)
     , (42805, 6, 83887066, 83887055)
     , (42805, 2, 83887066, 83887055)
     , (42805, 10, 83887069, 83886782)
     , (42805, 13, 83887069, 83886782)
     , (42805, 11, 83886788, 83891213)
     , (42805, 14, 83886788, 83891213)
     , (42805, 9, 83887061, 83890009)
     , (42805, 9, 83887060, 83890010)
     , (42805, 0, 83889072, 83890012)
     , (42805, 0, 83889342, 83890011);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42805, 12, 16777304)
     , (42805, 15, 16777307)
     , (42805, 16, 16795640)
     , (42805, 5, 16777299)
     , (42805, 1, 16777295)
     , (42805, 10, 16777301)
     , (42805, 13, 16777303)
     , (42805, 11, 16781822)
     , (42805, 14, 16781821)
     , (42805, 9, 16777300)
     , (42805, 0, 16781835)
     , (42805, 6, 16791884)
     , (42805, 2, 16791885)
     , (42805, 3, 16791879)
     , (42805, 7, 16791880)
     , (42805, 4, 16791881)
     , (42805, 8, 16791882);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42805, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42805, 16, 67110064) /* EYES_PALETTE_DID */
     , (42805, 9, 83890514) /* EYES_TEXTURE_DID */
     , (42805, 17, 67115906) /* SKIN_PALETTE_DID */
     , (42805, 10, 83890559) /* NOSE_TEXTURE_DID */
     , (42805, 11, 83890632) /* MOUTH_TEXTURE_DID */
     , (42805, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42805, 113, 1) /* GENDER_INT */
     , (42805, 2, 31) /* CREATURE_TYPE_INT */
     , (42805, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42805, 25, 7) /* LEVEL_INT */
     , (42805, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42805, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (42805, 2453, 4)
     , (42805, 2462, 4)
     , (42805, 2451, 4)
     , (42805, 2471, 4)
     , (42805, 2452, 4)
     , (42805, 4746, 4)
     , (42805, 4713, 4)
     , (42805, 549, 4)
     , (42805, 4741, 4)
     , (42805, 4725, 4)
     , (42805, 620, 4)
     , (42805, 261, 4)
     , (42805, 259, 4)
     , (42805, 4745, 4)
     , (42805, 258, 4)
     , (42805, 260, 4)
     , (42805, 8378, 4)
     , (42805, 262, 4)
     , (42805, 263, 4)
     , (42805, 2621, 4)
     , (42805, 2622, 4)
     , (42805, 2623, 4)
     , (42805, 2624, 4)
     , (42805, 2625, 4)
     , (42805, 2626, 4)
     , (42805, 2627, 4)
     , (42805, 20628, 4)
     , (42805, 20629, 4)
     , (42805, 20630, 4)
     , (42805, 44393, 4)
     , (42805, 44447, 4)
     , (42805, 44584, 4)
     , (42805, 44585, 4)
     , (42805, 44656, 4)
     , (42805, 44818, 4)
     , (42805, 45686, 4)
     , (42805, 45687, 4)
     , (42805, 45689, 4)
     , (42805, 45690, 4)
     , (42805, 52300, 4)
     , (42805, 52301, 4)
     , (42805, 52302, 4)
     , (42805, 52303, 4)
     , (42805, 52304, 4);

