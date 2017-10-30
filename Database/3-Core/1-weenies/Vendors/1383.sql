/* Weenie - Vendors - Farmer (1383) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1383;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1383, 'farmersho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1383, 516, 1383, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1383, 1, 'Farmer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1383, 8, 100667446) /* ICON_DID */
     , (1383, 1, 33554510) /* SETUP_DID */
     , (1383, 3, 536870914) /* SOUND_TABLE_DID */
     , (1383, 2, 150994945) /* MOTION_TABLE_DID */
     , (1383, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1383, 1, 16) /* ITEM_TYPE_INT */
     , (1383, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1383, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1383, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1383, 16, 32) /* ITEM_USEABLE_INT */
     , (1383, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1383, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1383, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1383, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1383, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1383, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1383, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1383, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1383, 67110057, 0, 24)
     , (1383, 67117072, 24, 8)
     , (1383, 67109565, 32, 8)
     , (1383, 67110334, 64, 8)
     , (1383, 67110003, 72, 8)
     , (1383, 67110372, 40, 24)
     , (1383, 67109966, 92, 4)
     , (1383, 67110320, 216, 24)
     , (1383, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1383, 16, 83886232, 83890685)
     , (1383, 16, 83886668, 83890260)
     , (1383, 16, 83886837, 83890317)
     , (1383, 16, 83886684, 83890331)
     , (1383, 5, 83887064, 83886241)
     , (1383, 1, 83887064, 83886241)
     , (1383, 10, 83887069, 83886782)
     , (1383, 13, 83887069, 83886782)
     , (1383, 11, 83887067, 83891213)
     , (1383, 14, 83887067, 83891213)
     , (1383, 9, 83887070, 83890009)
     , (1383, 9, 83887062, 83890010)
     , (1383, 0, 83889072, 83890012)
     , (1383, 0, 83889342, 83890011)
     , (1383, 3, 83889344, 83887054)
     , (1383, 7, 83889344, 83887054)
     , (1383, 4, 83887068, 83887054)
     , (1383, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1383, 2, 16778436)
     , (1383, 6, 16778437)
     , (1383, 12, 16778423)
     , (1383, 15, 16778435)
     , (1383, 16, 16795655)
     , (1383, 5, 16778438)
     , (1383, 1, 16778430)
     , (1383, 10, 16778431)
     , (1383, 13, 16778434)
     , (1383, 11, 16778429)
     , (1383, 14, 16778424)
     , (1383, 9, 16778425)
     , (1383, 0, 16781875)
     , (1383, 3, 16778361)
     , (1383, 7, 16778360)
     , (1383, 4, 16778426)
     , (1383, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1383, 5, 'Farmer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1383, 16, 67109565) /* EYES_PALETTE_DID */
     , (1383, 9, 83890260) /* EYES_TEXTURE_DID */
     , (1383, 17, 67110057) /* SKIN_PALETTE_DID */
     , (1383, 10, 83890317) /* NOSE_TEXTURE_DID */
     , (1383, 11, 83890331) /* MOUTH_TEXTURE_DID */
     , (1383, 15, 67117072) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1383, 113, 2) /* GENDER_INT */
     , (1383, 2, 31) /* CREATURE_TYPE_INT */
     , (1383, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1383, 25, 9) /* LEVEL_INT */
     , (1383, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1383, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (1383, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (1383, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (1383, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (1383, 16, 40) /* FOCUS_ATTRIBUTE */
     , (1383, 32, 45) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1383, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1383, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1383, 256, 95) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1383, 74, 544) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1383, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1383, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1383, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1383, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1383, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1383, 4, 166) /* Sack */
     , (1383, 4, 258) /* Apple */
     , (1383, 4, 4755) /* Brine */
     , (1383, 4, 260) /* Cabbage */
     , (1383, 4, 262) /* Chicken */
     , (1383, 4, 546) /* Egg */
     , (1383, 4, 263) /* Fish */
     , (1383, 4, 4761) /* Flour */
     , (1383, 4, 264) /* Grapes */
     , (1383, 4, 4763) /* Honey */
     , (1383, 4, 2463) /* Milk */
     , (1383, 4, 547) /* Brimstone-cap Mushroom */
     , (1383, 4, 4766) /* Rennet */
     , (1383, 4, 4753) /* Side of Beef */
     , (1383, 4, 4768) /* Uncooked Rice */
     , (1383, 4, 4746) /* Water */
     , (1383, 4, 5758) /* Carrot */;

