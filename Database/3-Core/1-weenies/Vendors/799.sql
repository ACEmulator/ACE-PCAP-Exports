/* Weenie - Vendors - Grocer Riku Ryu (799) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 799;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (799, 'mayoigrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (799, 516, 799, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (799, 1, 'Grocer Riku Ryu') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (799, 8, 100667446) /* ICON_DID */
     , (799, 1, 33554510) /* SETUP_DID */
     , (799, 3, 536870914) /* SOUND_TABLE_DID */
     , (799, 2, 150994945) /* MOTION_TABLE_DID */
     , (799, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (799, 1, 16) /* ITEM_TYPE_INT */
     , (799, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (799, 6, -1) /* ITEMS_CAPACITY_INT */
     , (799, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (799, 16, 32) /* ITEM_USEABLE_INT */
     , (799, 93, 2098200) /* PHYSICS_STATE_INT */
     , (799, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (799, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (799, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (799, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (799, 14, True) /* GRAVITY_STATUS_BOOL */
     , (799, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (799, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (799, 67110053, 0, 24)
     , (799, 67117026, 24, 8)
     , (799, 67109565, 32, 8)
     , (799, 67110349, 40, 24)
     , (799, 67110551, 92, 4)
     , (799, 67110325, 64, 8)
     , (799, 67110026, 72, 8)
     , (799, 67110349, 216, 24)
     , (799, 67111304, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (799, 16, 83886232, 83890685)
     , (799, 16, 83886668, 83890275)
     , (799, 16, 83886837, 83890294)
     , (799, 16, 83886684, 83890324)
     , (799, 5, 83887064, 83886241)
     , (799, 1, 83887064, 83886241)
     , (799, 9, 83887070, 83890009)
     , (799, 9, 83887062, 83890010)
     , (799, 0, 83889072, 83890012)
     , (799, 0, 83889342, 83890011)
     , (799, 3, 83889344, 83887054)
     , (799, 7, 83889344, 83887054)
     , (799, 4, 83887068, 83887054)
     , (799, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (799, 2, 16778436)
     , (799, 6, 16778437)
     , (799, 10, 16778431)
     , (799, 11, 16778429)
     , (799, 12, 16778423)
     , (799, 13, 16778434)
     , (799, 14, 16778424)
     , (799, 15, 16778435)
     , (799, 16, 16795647)
     , (799, 5, 16778438)
     , (799, 1, 16778430)
     , (799, 9, 16778425)
     , (799, 0, 16781875)
     , (799, 3, 16778361)
     , (799, 7, 16778360)
     , (799, 4, 16778426)
     , (799, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (799, 5, 'Grocer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (799, 16, 67109565) /* EYES_PALETTE_DID */
     , (799, 9, 83890275) /* EYES_TEXTURE_DID */
     , (799, 17, 67110053) /* SKIN_PALETTE_DID */
     , (799, 10, 83890294) /* NOSE_TEXTURE_DID */
     , (799, 11, 83890324) /* MOUTH_TEXTURE_DID */
     , (799, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (799, 113, 2) /* GENDER_INT */
     , (799, 2, 31) /* CREATURE_TYPE_INT */
     , (799, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (799, 25, 5) /* LEVEL_INT */
     , (799, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (799, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (799, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (799, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (799, 8, 45) /* QUICKNESS_ATTRIBUTE */
     , (799, 16, 35) /* FOCUS_ATTRIBUTE */
     , (799, 32, 30) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (799, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (799, 128, 130) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (799, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (799, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (799, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (799, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (799, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (799, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (799, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (799, 4, 264) /* Grapes */
     , (799, 4, 263) /* Fish */
     , (799, 4, 4761) /* Flour */
     , (799, 4, 4766) /* Rennet */
     , (799, 4, 4746) /* Water */
     , (799, 4, 5758) /* Carrot */
     , (799, 4, 4754) /* Baking Pan */
     , (799, 4, 4764) /* Noodle Cutter */;

