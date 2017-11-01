/* Weenie - Vendors - Dortold the Tailor (667) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 667;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (667, 'rithwictailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (667, 516, 667, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (667, 1, 'Dortold the Tailor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (667, 8, 100667446) /* ICON_DID */
     , (667, 1, 33554433) /* SETUP_DID */
     , (667, 3, 536870913) /* SOUND_TABLE_DID */
     , (667, 2, 150994945) /* MOTION_TABLE_DID */
     , (667, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (667, 1, 16) /* ITEM_TYPE_INT */
     , (667, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (667, 6, -1) /* ITEMS_CAPACITY_INT */
     , (667, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (667, 16, 32) /* ITEM_USEABLE_INT */
     , (667, 93, 2098200) /* PHYSICS_STATE_INT */
     , (667, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (667, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (667, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (667, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (667, 14, True) /* GRAVITY_STATUS_BOOL */
     , (667, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (667, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (667, 67109558, 0, 24)
     , (667, 67117080, 24, 8)
     , (667, 67110063, 32, 8)
     , (667, 67110349, 64, 8)
     , (667, 67110539, 72, 8)
     , (667, 67110349, 40, 24)
     , (667, 67110551, 92, 4)
     , (667, 67110359, 216, 24)
     , (667, 67110361, 160, 8)
     , (667, 67110349, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (667, 16, 83886232, 83890685)
     , (667, 16, 83886668, 83890485)
     , (667, 16, 83886837, 83890548)
     , (667, 16, 83886684, 83890639)
     , (667, 5, 83887064, 83886241)
     , (667, 1, 83887064, 83886241)
     , (667, 6, 83887066, 83887055)
     , (667, 2, 83887066, 83887055)
     , (667, 10, 83887069, 83886782)
     , (667, 13, 83887069, 83886782)
     , (667, 9, 83887061, 83890009)
     , (667, 9, 83887060, 83890010)
     , (667, 0, 83889072, 83890012)
     , (667, 0, 83889342, 83890011)
     , (667, 3, 83889344, 83887054)
     , (667, 7, 83889344, 83887054)
     , (667, 4, 83887068, 83887054)
     , (667, 8, 83887068, 83887054)
     , (667, 16, 83889859, 83889864)
     , (667, 16, 83889858, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (667, 11, 16777302)
     , (667, 12, 16777304)
     , (667, 14, 16777305)
     , (667, 15, 16777307)
     , (667, 5, 16777299)
     , (667, 1, 16777295)
     , (667, 6, 16777297)
     , (667, 2, 16777293)
     , (667, 10, 16777301)
     , (667, 13, 16777303)
     , (667, 9, 16777300)
     , (667, 0, 16781835)
     , (667, 3, 16777292)
     , (667, 7, 16777296)
     , (667, 4, 16777291)
     , (667, 8, 16777298)
     , (667, 16, 16779635);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (667, 5, 'Tailor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (667, 16, 67110063) /* EYES_PALETTE_DID */
     , (667, 9, 83890485) /* EYES_TEXTURE_DID */
     , (667, 17, 67109558) /* SKIN_PALETTE_DID */
     , (667, 10, 83890548) /* NOSE_TEXTURE_DID */
     , (667, 11, 83890639) /* MOUTH_TEXTURE_DID */
     , (667, 15, 67117080) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (667, 113, 1) /* GENDER_INT */
     , (667, 2, 31) /* CREATURE_TYPE_INT */
     , (667, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (667, 25, 4) /* LEVEL_INT */
     , (667, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (667, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (667, 74, 262148) /* MERCHANDISE_ITEM_TYPES_INT */
     , (667, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (667, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (667, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (667, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (667, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (667, 4, 2595) /* Baggy Tunic */
     , (667, 4, 2604) /* Wide Breeches */
     , (667, 4, 118) /* Cloth Cap */
     , (667, 4, 2606) /* Boots */
     , (667, 4, 5851) /* Faran Robe with Hood */
     , (667, 4, 5850) /* Faran Robe */
     , (667, 4, 8371) /* Kireth Gown with Band */;

