/* Weenie - Vendors - Brisin the Healer (664) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 664;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (664, 'rithwichealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (664, 516, 664, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (664, 1, 'Brisin the Healer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (664, 8, 100667446) /* ICON_DID */
     , (664, 1, 33554433) /* SETUP_DID */
     , (664, 3, 536870913) /* SOUND_TABLE_DID */
     , (664, 2, 150994945) /* MOTION_TABLE_DID */
     , (664, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (664, 1, 16) /* ITEM_TYPE_INT */
     , (664, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (664, 6, -1) /* ITEMS_CAPACITY_INT */
     , (664, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (664, 16, 32) /* ITEM_USEABLE_INT */
     , (664, 93, 2098200) /* PHYSICS_STATE_INT */
     , (664, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (664, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (664, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (664, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (664, 14, True) /* GRAVITY_STATUS_BOOL */
     , (664, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (664, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (664, 67109561, 0, 24)
     , (664, 67116982, 24, 8)
     , (664, 67110063, 32, 8)
     , (664, 67110375, 64, 8)
     , (664, 67110544, 72, 8)
     , (664, 67110372, 40, 24)
     , (664, 67109966, 92, 4)
     , (664, 67110378, 216, 24)
     , (664, 67110361, 160, 8)
     , (664, 67110356, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (664, 16, 83886232, 83890685)
     , (664, 16, 83886668, 83890509)
     , (664, 16, 83886837, 83890548)
     , (664, 16, 83886684, 83890587)
     , (664, 5, 83887064, 83886241)
     , (664, 1, 83887064, 83886241)
     , (664, 10, 83887069, 83886782)
     , (664, 13, 83887069, 83886782)
     , (664, 9, 83887061, 83890009)
     , (664, 9, 83887060, 83890010)
     , (664, 0, 83889072, 83890012)
     , (664, 0, 83889342, 83890011)
     , (664, 3, 83889344, 83887054)
     , (664, 7, 83889344, 83887054)
     , (664, 4, 83887068, 83887054)
     , (664, 8, 83887068, 83887054)
     , (664, 16, 83889859, 83889864)
     , (664, 16, 83889858, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (664, 2, 16777293)
     , (664, 6, 16777297)
     , (664, 11, 16777302)
     , (664, 12, 16777304)
     , (664, 14, 16777305)
     , (664, 15, 16777307)
     , (664, 5, 16777299)
     , (664, 1, 16777295)
     , (664, 10, 16777301)
     , (664, 13, 16777303)
     , (664, 9, 16777300)
     , (664, 0, 16781835)
     , (664, 3, 16777292)
     , (664, 7, 16777296)
     , (664, 4, 16777291)
     , (664, 8, 16777298)
     , (664, 16, 16779635);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (664, 5, 'Healer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (664, 16, 67110063) /* EYES_PALETTE_DID */
     , (664, 9, 83890509) /* EYES_TEXTURE_DID */
     , (664, 17, 67109561) /* SKIN_PALETTE_DID */
     , (664, 10, 83890548) /* NOSE_TEXTURE_DID */
     , (664, 11, 83890587) /* MOUTH_TEXTURE_DID */
     , (664, 15, 67116982) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (664, 113, 1) /* GENDER_INT */
     , (664, 2, 31) /* CREATURE_TYPE_INT */
     , (664, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (664, 25, 7) /* LEVEL_INT */
     , (664, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (664, 64, 68) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (664, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (664, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (664, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (664, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (664, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (664, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (664, 4, 2457) /* Health Draught */
     , (664, 4, 377) /* Potion of Healing */
     , (664, 4, 2460) /* Mana Draught */
     , (664, 4, 379) /* Mana Potion */
     , (664, 4, 378) /* Stamina Potion */
     , (664, 4, 27326) /* Stamina Tincture */
     , (664, 4, 628) /* Handy Healing Kit */
     , (664, 4, 629) /* Adept Healing Kit */
     , (664, 4, 4450) /* Heal Other I */
     , (664, 4, 4589) /* Revitalize Other I */
     , (664, 4, 4592) /* Mana Boost Other I */
     , (664, 4, 4384) /* Strength Other I */
     , (664, 4, 2621) /* Trade Note (100) */
     , (664, 4, 2622) /* Trade Note (500) */;

