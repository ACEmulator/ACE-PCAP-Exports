/* Weenie - Vendors - Weaponsmith (1394) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1394;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1394, 'weaponsmithgaron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1394, 516, 1394, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1394, 1, 'Weaponsmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1394, 8, 100667446) /* ICON_DID */
     , (1394, 1, 33554433) /* SETUP_DID */
     , (1394, 3, 536870913) /* SOUND_TABLE_DID */
     , (1394, 2, 150994945) /* MOTION_TABLE_DID */
     , (1394, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1394, 1, 16) /* ITEM_TYPE_INT */
     , (1394, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1394, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1394, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1394, 16, 32) /* ITEM_USEABLE_INT */
     , (1394, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1394, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1394, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1394, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1394, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1394, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1394, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1394, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1394, 67109550, 0, 24)
     , (1394, 67117025, 24, 8)
     , (1394, 67109567, 32, 8)
     , (1394, 67110389, 64, 8)
     , (1394, 67110540, 72, 8)
     , (1394, 67110359, 40, 24)
     , (1394, 67109966, 92, 4)
     , (1394, 67110356, 216, 24)
     , (1394, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1394, 16, 83886232, 83890685)
     , (1394, 16, 83886668, 83890453)
     , (1394, 16, 83886837, 83890547)
     , (1394, 16, 83886684, 83890645)
     , (1394, 5, 83887064, 83886241)
     , (1394, 1, 83887064, 83886241)
     , (1394, 6, 83887066, 83887055)
     , (1394, 2, 83887066, 83887055)
     , (1394, 10, 83887069, 83886782)
     , (1394, 13, 83887069, 83886782)
     , (1394, 9, 83887061, 83890009)
     , (1394, 9, 83887060, 83890010)
     , (1394, 0, 83889072, 83890012)
     , (1394, 0, 83889342, 83890011)
     , (1394, 3, 83889344, 83887054)
     , (1394, 7, 83889344, 83887054)
     , (1394, 4, 83887068, 83887054)
     , (1394, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1394, 11, 16777302)
     , (1394, 12, 16777304)
     , (1394, 14, 16777305)
     , (1394, 15, 16777307)
     , (1394, 16, 16795654)
     , (1394, 5, 16777299)
     , (1394, 1, 16777295)
     , (1394, 6, 16777297)
     , (1394, 2, 16777293)
     , (1394, 10, 16777301)
     , (1394, 13, 16777303)
     , (1394, 9, 16777300)
     , (1394, 0, 16781835)
     , (1394, 3, 16777292)
     , (1394, 7, 16777296)
     , (1394, 4, 16777291)
     , (1394, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1394, 5, 'Weaponsmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1394, 16, 67109567) /* EYES_PALETTE_DID */
     , (1394, 9, 83890453) /* EYES_TEXTURE_DID */
     , (1394, 17, 67109550) /* SKIN_PALETTE_DID */
     , (1394, 10, 83890547) /* NOSE_TEXTURE_DID */
     , (1394, 11, 83890645) /* MOUTH_TEXTURE_DID */
     , (1394, 15, 67117025) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1394, 113, 1) /* GENDER_INT */
     , (1394, 2, 31) /* CREATURE_TYPE_INT */
     , (1394, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1394, 25, 8) /* LEVEL_INT */
     , (1394, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1394, 64, 118) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1394, 74, 1074004225) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1394, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1394, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1394, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1394, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1394, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1394, 4, 308) /* Budiaq */
     , (1394, 4, 313) /* Dabus */
     , (1394, 4, 317) /* Djarid */
     , (1394, 4, 324) /* Kaskara */
     , (1394, 4, 326) /* Katar */
     , (1394, 4, 328) /* Khanjar */
     , (1394, 4, 22163) /* Nabut */
     , (1394, 4, 340) /* Shamshir */
     , (1394, 4, 345) /* Simi */
     , (1394, 4, 354) /* Takuba */
     , (1394, 4, 359) /* War Hammer */
     , (1394, 4, 2621) /* Trade Note (100) */
     , (1394, 4, 2622) /* Trade Note (500) */
     , (1394, 4, 2623) /* Trade Note (1,000) */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1394, 2, 304) /* Throwing Axe */;

