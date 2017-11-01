/* Weenie - Vendors - Hunderth the Provisioner (734) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 734;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (734, 'glendengrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (734, 516, 734, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (734, 1, 'Hunderth the Provisioner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (734, 8, 100667446) /* ICON_DID */
     , (734, 1, 33554433) /* SETUP_DID */
     , (734, 3, 536870913) /* SOUND_TABLE_DID */
     , (734, 2, 150994945) /* MOTION_TABLE_DID */
     , (734, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (734, 1, 16) /* ITEM_TYPE_INT */
     , (734, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (734, 6, -1) /* ITEMS_CAPACITY_INT */
     , (734, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (734, 16, 32) /* ITEM_USEABLE_INT */
     , (734, 93, 2098200) /* PHYSICS_STATE_INT */
     , (734, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (734, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (734, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (734, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (734, 14, True) /* GRAVITY_STATUS_BOOL */
     , (734, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (734, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (734, 67109559, 0, 24)
     , (734, 67117068, 24, 8)
     , (734, 67109565, 32, 8)
     , (734, 67110369, 40, 24)
     , (734, 67110551, 92, 4)
     , (734, 67110320, 64, 8)
     , (734, 67110026, 72, 8)
     , (734, 67110320, 216, 24)
     , (734, 67110363, 160, 8)
     , (734, 67110320, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (734, 16, 83886232, 83890685)
     , (734, 16, 83886668, 83890451)
     , (734, 16, 83886837, 83890560)
     , (734, 16, 83886684, 83890570)
     , (734, 5, 83887064, 83886241)
     , (734, 1, 83887064, 83886241)
     , (734, 6, 83887066, 83887055)
     , (734, 2, 83887066, 83887055)
     , (734, 9, 83887061, 83890009)
     , (734, 9, 83887060, 83890010)
     , (734, 0, 83889072, 83890012)
     , (734, 0, 83889342, 83890011)
     , (734, 3, 83889344, 83887054)
     , (734, 7, 83889344, 83887054)
     , (734, 4, 83887068, 83887054)
     , (734, 8, 83887068, 83887054)
     , (734, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (734, 10, 16777301)
     , (734, 11, 16777302)
     , (734, 12, 16777304)
     , (734, 13, 16777303)
     , (734, 14, 16777305)
     , (734, 15, 16777307)
     , (734, 5, 16777299)
     , (734, 1, 16777295)
     , (734, 6, 16777297)
     , (734, 2, 16777293)
     , (734, 9, 16777300)
     , (734, 0, 16781835)
     , (734, 3, 16777292)
     , (734, 7, 16777296)
     , (734, 4, 16777291)
     , (734, 8, 16777298)
     , (734, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (734, 5, 'Grocer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (734, 16, 67109565) /* EYES_PALETTE_DID */
     , (734, 9, 83890451) /* EYES_TEXTURE_DID */
     , (734, 17, 67109559) /* SKIN_PALETTE_DID */
     , (734, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (734, 11, 83890570) /* MOUTH_TEXTURE_DID */
     , (734, 15, 67117068) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (734, 113, 1) /* GENDER_INT */
     , (734, 2, 31) /* CREATURE_TYPE_INT */
     , (734, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (734, 25, 5) /* LEVEL_INT */
     , (734, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (734, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (734, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (734, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (734, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (734, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (734, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (734, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (734, 4, 547) /* Brimstone-cap Mushroom */
     , (734, 4, 260) /* Cabbage */
     , (734, 4, 264) /* Grapes */
     , (734, 4, 4753) /* Side of Beef */
     , (734, 4, 4746) /* Water */
     , (734, 4, 4761) /* Flour */
     , (734, 4, 23327) /* Simple Dried Rations */
     , (734, 4, 23326) /* Elaborate Dried Rations */
     , (734, 4, 4759) /* Cooking Pot */;

