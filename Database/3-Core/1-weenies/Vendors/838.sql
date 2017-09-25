/* Weenie - Vendors - Yaohan Tong the Healer (838) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 838;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (838, 'shoushihealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (838, 516, 838, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (838, 1, 'Yaohan Tong the Healer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (838, 8, 100667446) /* ICON_DID */
     , (838, 1, 33554433) /* SETUP_DID */
     , (838, 3, 536870913) /* SOUND_TABLE_DID */
     , (838, 2, 150994945) /* MOTION_TABLE_DID */
     , (838, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (838, 1, 16) /* ITEM_TYPE_INT */
     , (838, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (838, 6, 255) /* ITEMS_CAPACITY_INT */
     , (838, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (838, 16, 32) /* ITEM_USEABLE_INT */
     , (838, 93, 2098200) /* PHYSICS_STATE_INT */
     , (838, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (838, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (838, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (838, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (838, 14, True) /* GRAVITY_STATUS_BOOL */
     , (838, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (838, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (838, 67110045, 0, 24)
     , (838, 67116997, 24, 8)
     , (838, 67109565, 32, 8)
     , (838, 67110334, 40, 24)
     , (838, 67109964, 92, 4)
     , (838, 67111245, 64, 8)
     , (838, 67110026, 72, 8)
     , (838, 67110328, 216, 24)
     , (838, 67110365, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (838, 16, 83886232, 83890685)
     , (838, 16, 83886668, 83890457)
     , (838, 16, 83886837, 83890523)
     , (838, 16, 83886684, 83890569)
     , (838, 5, 83887064, 83886241)
     , (838, 1, 83887064, 83886241)
     , (838, 6, 83887066, 83887055)
     , (838, 2, 83887066, 83887055)
     , (838, 9, 83887061, 83890009)
     , (838, 9, 83887060, 83890010)
     , (838, 0, 83889072, 83890012)
     , (838, 0, 83889342, 83890011)
     , (838, 3, 83889344, 83887054)
     , (838, 7, 83889344, 83887054)
     , (838, 4, 83887068, 83887054)
     , (838, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (838, 10, 16777301)
     , (838, 11, 16777302)
     , (838, 12, 16777304)
     , (838, 13, 16777303)
     , (838, 14, 16777305)
     , (838, 15, 16777307)
     , (838, 16, 16795654)
     , (838, 5, 16777299)
     , (838, 1, 16777295)
     , (838, 6, 16781824)
     , (838, 2, 16781823)
     , (838, 9, 16777300)
     , (838, 0, 16781835)
     , (838, 3, 16777292)
     , (838, 7, 16777296)
     , (838, 4, 16777291)
     , (838, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (838, 5, 'Healer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (838, 16, 67109565) /* EYES_PALETTE_DID */
     , (838, 9, 83890457) /* EYES_TEXTURE_DID */
     , (838, 17, 67110045) /* SKIN_PALETTE_DID */
     , (838, 10, 83890523) /* NOSE_TEXTURE_DID */
     , (838, 11, 83890569) /* MOUTH_TEXTURE_DID */
     , (838, 15, 67116997) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (838, 113, 1) /* GENDER_INT */
     , (838, 2, 31) /* CREATURE_TYPE_INT */
     , (838, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (838, 25, 5) /* LEVEL_INT */
     , (838, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (838, 64, 83) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (838, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (838, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (838, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (838, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (838, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (838, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (838, 2457, 4)
     , (838, 377, 4)
     , (838, 2460, 4)
     , (838, 379, 4)
     , (838, 378, 4)
     , (838, 27326, 4)
     , (838, 628, 4)
     , (838, 629, 4)
     , (838, 4450, 4)
     , (838, 4589, 4)
     , (838, 4592, 4)
     , (838, 4595, 4)
     , (838, 4597, 4)
     , (838, 4599, 4)
     , (838, 4604, 4)
     , (838, 4605, 4)
     , (838, 30668, 4)
     , (838, 30669, 4)
     , (838, 4602, 4)
     , (838, 4603, 4)
     , (838, 30670, 4)
     , (838, 30671, 4)
     , (838, 4608, 4)
     , (838, 4609, 4)
     , (838, 30672, 4)
     , (838, 30673, 4)
     , (838, 4606, 4)
     , (838, 4607, 4)
     , (838, 30674, 4)
     , (838, 30663, 4)
     , (838, 4384, 4)
     , (838, 4601, 4)
     , (838, 30664, 4)
     , (838, 30665, 4)
     , (838, 4610, 4)
     , (838, 4611, 4)
     , (838, 30666, 4)
     , (838, 30667, 4)
     , (838, 2621, 4)
     , (838, 2622, 4);

