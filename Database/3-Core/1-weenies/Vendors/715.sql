/* Weenie - Vendors - Thelnoth Cort the Healer (715) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 715;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (715, 'holtburghealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (715, 516, 715, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (715, 1, 'Thelnoth Cort the Healer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (715, 8, 100667446) /* ICON_DID */
     , (715, 1, 33554433) /* SETUP_DID */
     , (715, 3, 536870913) /* SOUND_TABLE_DID */
     , (715, 2, 150994945) /* MOTION_TABLE_DID */
     , (715, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (715, 1, 16) /* ITEM_TYPE_INT */
     , (715, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (715, 6, 255) /* ITEMS_CAPACITY_INT */
     , (715, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (715, 16, 32) /* ITEM_USEABLE_INT */
     , (715, 93, 2098200) /* PHYSICS_STATE_INT */
     , (715, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (715, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (715, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (715, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (715, 14, True) /* GRAVITY_STATUS_BOOL */
     , (715, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (715, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (715, 67109561, 0, 24)
     , (715, 67116983, 24, 8)
     , (715, 67110065, 32, 8)
     , (715, 67110359, 64, 8)
     , (715, 67110540, 72, 8)
     , (715, 67110363, 40, 24)
     , (715, 67110548, 92, 4)
     , (715, 67111245, 216, 24)
     , (715, 67110375, 160, 8)
     , (715, 67110320, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (715, 16, 83886232, 83890685)
     , (715, 16, 83886668, 83890507)
     , (715, 16, 83886837, 83890547)
     , (715, 16, 83886684, 83890575)
     , (715, 5, 83887064, 83886241)
     , (715, 1, 83887064, 83886241)
     , (715, 10, 83887069, 83886782)
     , (715, 13, 83887069, 83886782)
     , (715, 9, 83887061, 83890009)
     , (715, 9, 83887060, 83890010)
     , (715, 0, 83889072, 83890012)
     , (715, 0, 83889342, 83890011)
     , (715, 3, 83889344, 83887054)
     , (715, 7, 83889344, 83887054)
     , (715, 4, 83887068, 83887054)
     , (715, 8, 83887068, 83887054)
     , (715, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (715, 2, 16777293)
     , (715, 6, 16777297)
     , (715, 11, 16777302)
     , (715, 12, 16777304)
     , (715, 14, 16777305)
     , (715, 15, 16777307)
     , (715, 5, 16777299)
     , (715, 1, 16777295)
     , (715, 10, 16777301)
     , (715, 13, 16777303)
     , (715, 9, 16777300)
     , (715, 0, 16781835)
     , (715, 3, 16777292)
     , (715, 7, 16777296)
     , (715, 4, 16777291)
     , (715, 8, 16777298)
     , (715, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (715, 5, 'Healer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (715, 16, 67110065) /* EYES_PALETTE_DID */
     , (715, 9, 83890507) /* EYES_TEXTURE_DID */
     , (715, 17, 67109561) /* SKIN_PALETTE_DID */
     , (715, 10, 83890547) /* NOSE_TEXTURE_DID */
     , (715, 11, 83890575) /* MOUTH_TEXTURE_DID */
     , (715, 15, 67116983) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (715, 113, 1) /* GENDER_INT */
     , (715, 2, 31) /* CREATURE_TYPE_INT */
     , (715, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (715, 25, 8) /* LEVEL_INT */
     , (715, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (715, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (715, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (715, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (715, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (715, 16, 90) /* FOCUS_ATTRIBUTE */
     , (715, 32, 65) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (715, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (715, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (715, 256, 105) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (715, 74, 278656) /* MERCHANDISE_ITEM_TYPES_INT */
     , (715, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (715, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (715, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (715, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (715, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (715, 2457, 4)
     , (715, 377, 4)
     , (715, 2460, 4)
     , (715, 379, 4)
     , (715, 378, 4)
     , (715, 27326, 4)
     , (715, 628, 4)
     , (715, 629, 4)
     , (715, 4450, 4)
     , (715, 4589, 4)
     , (715, 4599, 4)
     , (715, 4595, 4)
     , (715, 4604, 4)
     , (715, 4605, 4)
     , (715, 30668, 4)
     , (715, 30669, 4)
     , (715, 4602, 4)
     , (715, 4603, 4)
     , (715, 30670, 4)
     , (715, 30671, 4)
     , (715, 4608, 4)
     , (715, 4609, 4)
     , (715, 30672, 4)
     , (715, 30673, 4)
     , (715, 4606, 4)
     , (715, 4607, 4)
     , (715, 30674, 4)
     , (715, 30663, 4)
     , (715, 4384, 4)
     , (715, 4601, 4)
     , (715, 30664, 4)
     , (715, 30665, 4)
     , (715, 4610, 4)
     , (715, 4611, 4)
     , (715, 30666, 4)
     , (715, 30667, 4)
     , (715, 2621, 4)
     , (715, 2622, 4);

