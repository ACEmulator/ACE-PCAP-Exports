/* Weenie - Vendors - Erludd the Cur the Barkeeper (1082) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1082;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1082, 'eastrithwicbarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1082, 516, 1082, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1082, 1, 'Erludd the Cur the Barkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1082, 8, 100667446) /* ICON_DID */
     , (1082, 1, 33554433) /* SETUP_DID */
     , (1082, 3, 536870913) /* SOUND_TABLE_DID */
     , (1082, 2, 150994945) /* MOTION_TABLE_DID */
     , (1082, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1082, 1, 16) /* ITEM_TYPE_INT */
     , (1082, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1082, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1082, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1082, 16, 32) /* ITEM_USEABLE_INT */
     , (1082, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1082, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1082, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1082, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1082, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1082, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1082, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1082, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1082, 67109560, 0, 24)
     , (1082, 67117001, 24, 8)
     , (1082, 67110063, 32, 8)
     , (1082, 67110361, 64, 8)
     , (1082, 67110539, 72, 8)
     , (1082, 67110361, 40, 24)
     , (1082, 67110551, 92, 4)
     , (1082, 67110356, 216, 24)
     , (1082, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1082, 16, 83886232, 83890685)
     , (1082, 16, 83886668, 83890445)
     , (1082, 16, 83886837, 83890553)
     , (1082, 16, 83886684, 83890665)
     , (1082, 5, 83887064, 83886241)
     , (1082, 1, 83887064, 83886241)
     , (1082, 10, 83887069, 83886782)
     , (1082, 13, 83887069, 83886782)
     , (1082, 9, 83887061, 83890009)
     , (1082, 9, 83887060, 83890010)
     , (1082, 0, 83889072, 83890012)
     , (1082, 0, 83889342, 83890011)
     , (1082, 3, 83889344, 83887054)
     , (1082, 7, 83889344, 83887054)
     , (1082, 4, 83887068, 83887054)
     , (1082, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1082, 2, 16777293)
     , (1082, 6, 16777297)
     , (1082, 11, 16777302)
     , (1082, 12, 16777304)
     , (1082, 14, 16777305)
     , (1082, 15, 16777307)
     , (1082, 16, 16795640)
     , (1082, 5, 16777299)
     , (1082, 1, 16777295)
     , (1082, 10, 16777301)
     , (1082, 13, 16777303)
     , (1082, 9, 16777300)
     , (1082, 0, 16781835)
     , (1082, 3, 16777292)
     , (1082, 7, 16777296)
     , (1082, 4, 16777291)
     , (1082, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1082, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1082, 16, 67110063) /* EYES_PALETTE_DID */
     , (1082, 9, 83890445) /* EYES_TEXTURE_DID */
     , (1082, 17, 67109560) /* SKIN_PALETTE_DID */
     , (1082, 10, 83890553) /* NOSE_TEXTURE_DID */
     , (1082, 11, 83890665) /* MOUTH_TEXTURE_DID */
     , (1082, 15, 67117001) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1082, 113, 1) /* GENDER_INT */
     , (1082, 2, 31) /* CREATURE_TYPE_INT */
     , (1082, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1082, 25, 12) /* LEVEL_INT */
     , (1082, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1082, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (1082, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (1082, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (1082, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (1082, 16, 50) /* FOCUS_ATTRIBUTE */
     , (1082, 32, 45) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1082, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1082, 128, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1082, 256, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1082, 74, 16) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1082, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1082, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1082, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1082, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1082, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1082, 4, 4746) /* Water */
     , (1082, 4, 2455) /* Grape Juice */
     , (1082, 4, 2471) /* Stout */
     , (1082, 4, 2462) /* Mead */
     , (1082, 4, 2453) /* Cider */
     , (1082, 4, 8378) /* Beer Stein */
     , (1082, 4, 4709) /* Apple Pie */
     , (1082, 4, 259) /* Bread */
     , (1082, 4, 4739) /* Pickled Egg */
     , (1082, 4, 4719) /* Chicken Stew */
     , (1082, 4, 1223) /* Rithwic Portal Directions */
     , (1082, 4, 1511) /* Drudge Camp Rumor */
     , (1082, 4, 1402) /* Rithwic Crypt Directions */
     , (1082, 4, 2053) /* Directions to Fort Witshire */
     , (1082, 4, 5004) /* Warehouse Directions */;

