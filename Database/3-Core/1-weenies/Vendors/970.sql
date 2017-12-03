/* Weenie - Vendors - Gailadu the Scribe (970) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 970;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (970, 'undercityscribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (970, 516, 970, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (970, 1, 'Gailadu the Scribe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (970, 8, 100667446) /* ICON_DID */
     , (970, 1, 33554433) /* SETUP_DID */
     , (970, 3, 536870913) /* SOUND_TABLE_DID */
     , (970, 2, 150994945) /* MOTION_TABLE_DID */
     , (970, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (970, 1, 16) /* ITEM_TYPE_INT */
     , (970, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (970, 6, -1) /* ITEMS_CAPACITY_INT */
     , (970, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (970, 16, 32) /* ITEM_USEABLE_INT */
     , (970, 93, 2098200) /* PHYSICS_STATE_INT */
     , (970, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (970, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (970, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (970, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (970, 14, True) /* GRAVITY_STATUS_BOOL */
     , (970, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (970, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (970, 67109557, 0, 24)
     , (970, 67117024, 24, 8)
     , (970, 67109567, 32, 8)
     , (970, 67110378, 64, 8)
     , (970, 67110020, 72, 8)
     , (970, 67110349, 40, 24)
     , (970, 67110551, 92, 4)
     , (970, 67110345, 216, 24)
     , (970, 67110320, 160, 8)
     , (970, 67111245, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (970, 16, 83886232, 83890685)
     , (970, 16, 83886668, 83890505)
     , (970, 16, 83886837, 83890539)
     , (970, 16, 83886684, 83890613)
     , (970, 5, 83887064, 83886241)
     , (970, 1, 83887064, 83886241)
     , (970, 10, 83887069, 83886782)
     , (970, 13, 83887069, 83886782)
     , (970, 9, 83887061, 83890009)
     , (970, 9, 83887060, 83890010)
     , (970, 0, 83889072, 83890012)
     , (970, 0, 83889342, 83890011)
     , (970, 3, 83889344, 83887054)
     , (970, 7, 83889344, 83887054)
     , (970, 4, 83887068, 83887054)
     , (970, 8, 83887068, 83887054)
     , (970, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (970, 2, 16777293)
     , (970, 6, 16777297)
     , (970, 11, 16777302)
     , (970, 12, 16777304)
     , (970, 14, 16777305)
     , (970, 15, 16777307)
     , (970, 5, 16777299)
     , (970, 1, 16777295)
     , (970, 10, 16777301)
     , (970, 13, 16777303)
     , (970, 9, 16777300)
     , (970, 0, 16781835)
     , (970, 3, 16777292)
     , (970, 7, 16777296)
     , (970, 4, 16777291)
     , (970, 8, 16777298)
     , (970, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (970, 5, 'Scribe') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (970, 16, 67109567) /* EYES_PALETTE_DID */
     , (970, 9, 83890505) /* EYES_TEXTURE_DID */
     , (970, 17, 67109557) /* SKIN_PALETTE_DID */
     , (970, 10, 83890539) /* NOSE_TEXTURE_DID */
     , (970, 11, 83890613) /* MOUTH_TEXTURE_DID */
     , (970, 15, 67117024) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (970, 113, 1) /* GENDER_INT */
     , (970, 2, 31) /* CREATURE_TYPE_INT */
     , (970, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (970, 25, 12) /* LEVEL_INT */
     , (970, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (970, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (970, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (970, 4, 110) /* COORDINATION_ATTRIBUTE */
     , (970, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (970, 16, 40) /* FOCUS_ATTRIBUTE */
     , (970, 32, 45) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (970, 64, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (970, 128, 260) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (970, 256, 95) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (970, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (970, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (970, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (970, 37, 0.95) /* BUY_PRICE_FLOAT */
     , (970, 38, 1.25) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (970, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (970, 4, 364) /* Book */
     , (970, 4, 365) /* Parchment */
     , (970, 4, 367) /* Tome */
     , (970, 4, 5583) /* Aluvian Cookbook */
     , (970, 4, 5856) /* Specialty Cookbook */
     , (970, 4, 7884) /* Chocolate Cookbook */
     , (970, 4, 14797) /* Festival Cookbook */
     , (970, 4, 5586) /* Alchemy Guide */
     , (970, 4, 24855) /* The New Alchemy */
     , (970, 4, 5587) /* Fletching Guide */
     , (970, 4, 5602) /* The Festival Stones of the Empyrean */
     , (970, 4, 6419) /* The Meeting Halls */;

