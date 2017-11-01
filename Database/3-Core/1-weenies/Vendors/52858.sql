/* Weenie - Vendors - Gauntlet Ticket Vendor (52858) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52858;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52858, 'ace52858-gauntletticketvendor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52858, 516, 52858, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52858, 1, 'Gauntlet Ticket Vendor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52858, 8, 100667446) /* ICON_DID */
     , (52858, 1, 33554433) /* SETUP_DID */
     , (52858, 3, 536870913) /* SOUND_TABLE_DID */
     , (52858, 2, 150994945) /* MOTION_TABLE_DID */
     , (52858, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52858, 1, 16) /* ITEM_TYPE_INT */
     , (52858, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52858, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52858, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52858, 16, 32) /* ITEM_USEABLE_INT */
     , (52858, 93, 2098200) /* PHYSICS_STATE_INT */
     , (52858, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52858, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52858, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52858, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52858, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52858, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52858, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52858, 67109560, 0, 24)
     , (52858, 67117002, 24, 8)
     , (52858, 67110065, 32, 8)
     , (52858, 67110337, 64, 8)
     , (52858, 67110003, 72, 8)
     , (52858, 67110337, 40, 24)
     , (52858, 67109964, 92, 4)
     , (52858, 67110337, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52858, 16, 83886232, 83890685)
     , (52858, 16, 83886668, 83890516)
     , (52858, 16, 83886837, 83890551)
     , (52858, 16, 83886684, 83890659)
     , (52858, 5, 83887064, 83886241)
     , (52858, 1, 83887064, 83886241)
     , (52858, 10, 83887069, 83886782)
     , (52858, 13, 83887069, 83886782)
     , (52858, 11, 83886788, 83891213)
     , (52858, 14, 83886788, 83891213)
     , (52858, 9, 83887061, 83886687)
     , (52858, 9, 83887060, 83886686)
     , (52858, 0, 83889072, 83886685)
     , (52858, 0, 83889342, 83889386)
     , (52858, 2, 83887066, 83887051)
     , (52858, 6, 83887066, 83887051)
     , (52858, 3, 83889344, 83887054)
     , (52858, 7, 83889344, 83887054)
     , (52858, 4, 83887068, 83887054)
     , (52858, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52858, 12, 16777304)
     , (52858, 15, 16777307)
     , (52858, 16, 16795650)
     , (52858, 5, 16777299)
     , (52858, 1, 16777295)
     , (52858, 10, 16777301)
     , (52858, 13, 16777303)
     , (52858, 11, 16781822)
     , (52858, 14, 16781821)
     , (52858, 9, 16793844)
     , (52858, 0, 16793843)
     , (52858, 2, 16781866)
     , (52858, 6, 16781864)
     , (52858, 3, 16781841)
     , (52858, 7, 16781840)
     , (52858, 4, 16781838)
     , (52858, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52858, 5, 'Ticket Vendor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52858, 16, 67110065) /* EYES_PALETTE_DID */
     , (52858, 9, 83890516) /* EYES_TEXTURE_DID */
     , (52858, 17, 67109560) /* SKIN_PALETTE_DID */
     , (52858, 10, 83890551) /* NOSE_TEXTURE_DID */
     , (52858, 11, 83890659) /* MOUTH_TEXTURE_DID */
     , (52858, 15, 67117002) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52858, 113, 1) /* GENDER_INT */
     , (52858, 2, 31) /* CREATURE_TYPE_INT */
     , (52858, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (52858, 25, 275) /* LEVEL_INT */
     , (52858, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (52858, 1, 260) /* STRENGTH_ATTRIBUTE */
     , (52858, 2, 290) /* ENDURANCE_ATTRIBUTE */
     , (52858, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (52858, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (52858, 16, 290) /* FOCUS_ATTRIBUTE */
     , (52858, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52858, 64, 341) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (52858, 128, 486) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (52858, 256, 396) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52858, 57, 20630) /* ALTERNATE_CURRENCY_DID - Trade Notes (250,000) */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52858, 74, 0) /* MERCHANDISE_ITEM_TYPES_INT */
     , (52858, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (52858, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52858, 37, 1) /* BUY_PRICE_FLOAT */
     , (52858, 38, 1) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52858, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (52858, 4, 52796) /* Gauntlet Ticket */;

