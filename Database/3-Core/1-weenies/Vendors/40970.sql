/* Weenie - Vendors - Barkeep Rubin (40970) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40970;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40970, 'ace40970-barkeeprubin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40970, 516, 40970, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40970, 1, 'Barkeep Rubin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40970, 8, 100667446) /* ICON_DID */
     , (40970, 1, 33554433) /* SETUP_DID */
     , (40970, 3, 536870913) /* SOUND_TABLE_DID */
     , (40970, 2, 150994945) /* MOTION_TABLE_DID */
     , (40970, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40970, 1, 16) /* ITEM_TYPE_INT */
     , (40970, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40970, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40970, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40970, 16, 32) /* ITEM_USEABLE_INT */
     , (40970, 93, 2098200) /* PHYSICS_STATE_INT */
     , (40970, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40970, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40970, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40970, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40970, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40970, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40970, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40970, 67109561, 0, 24)
     , (40970, 67117071, 24, 8)
     , (40970, 67109566, 32, 8)
     , (40970, 67110372, 64, 8)
     , (40970, 67110540, 72, 8)
     , (40970, 67110356, 40, 24)
     , (40970, 67109964, 92, 4)
     , (40970, 67110349, 216, 24)
     , (40970, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40970, 16, 83886232, 83890685)
     , (40970, 16, 83886668, 83890445)
     , (40970, 16, 83886837, 83890554)
     , (40970, 16, 83886684, 83890629)
     , (40970, 5, 83887064, 83886241)
     , (40970, 1, 83887064, 83886241)
     , (40970, 10, 83887069, 83886782)
     , (40970, 13, 83887069, 83886782)
     , (40970, 11, 83887067, 83891213)
     , (40970, 14, 83887067, 83891213)
     , (40970, 9, 83887061, 83890009)
     , (40970, 9, 83887060, 83890010)
     , (40970, 0, 83889072, 83890012)
     , (40970, 0, 83889342, 83890011)
     , (40970, 3, 83889344, 83887054)
     , (40970, 7, 83889344, 83887054)
     , (40970, 4, 83887068, 83887054)
     , (40970, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40970, 2, 16777293)
     , (40970, 6, 16777297)
     , (40970, 12, 16777304)
     , (40970, 15, 16777307)
     , (40970, 16, 16795665)
     , (40970, 5, 16777299)
     , (40970, 1, 16777295)
     , (40970, 10, 16777301)
     , (40970, 13, 16777303)
     , (40970, 11, 16777302)
     , (40970, 14, 16777305)
     , (40970, 9, 16777300)
     , (40970, 0, 16781835)
     , (40970, 3, 16777292)
     , (40970, 7, 16777296)
     , (40970, 4, 16777291)
     , (40970, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40970, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40970, 16, 67109566) /* EYES_PALETTE_DID */
     , (40970, 9, 83890445) /* EYES_TEXTURE_DID */
     , (40970, 17, 67109561) /* SKIN_PALETTE_DID */
     , (40970, 10, 83890554) /* NOSE_TEXTURE_DID */
     , (40970, 11, 83890629) /* MOUTH_TEXTURE_DID */
     , (40970, 15, 67117071) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40970, 113, 1) /* GENDER_INT */
     , (40970, 2, 31) /* CREATURE_TYPE_INT */
     , (40970, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (40970, 25, 33) /* LEVEL_INT */
     , (40970, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (40970, 1, 228) /* STRENGTH_ATTRIBUTE */
     , (40970, 2, 216) /* ENDURANCE_ATTRIBUTE */
     , (40970, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (40970, 8, 140) /* QUICKNESS_ATTRIBUTE */
     , (40970, 16, 50) /* FOCUS_ATTRIBUTE */
     , (40970, 32, 30) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40970, 64, 246) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (40970, 128, 505) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (40970, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40970, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (40970, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (40970, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40970, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (40970, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40970, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (40970, 4, 5136) /* Cove Apple Cider */
     , (40970, 4, 2451) /* Ale */
     , (40970, 4, 2471) /* Stout */
     , (40970, 4, 2462) /* Mead */
     , (40970, 4, 2463) /* Milk */
     , (40970, 4, 4746) /* Water */
     , (40970, 4, 2454) /* Coffee */
     , (40970, 4, 2469) /* Small Beer */
     , (40970, 4, 2464) /* Orange Juice */
     , (40970, 4, 8378) /* Beer Stein */
     , (40970, 4, 261) /* Cheese */
     , (40970, 4, 620) /* Cake */
     , (40970, 4, 4732) /* Fried Steak */
     , (40970, 4, 4734) /* Meat Pie */
     , (40970, 4, 4740) /* Pickled Fish */
     , (40970, 4, 4743) /* Stuffed Grape Leaf */
     , (40970, 4, 24222) /* Duplicated Portals */
     , (40970, 4, 25984) /* Sparring Shirt */
     , (40970, 4, 25983) /* Sparring Pants */;

