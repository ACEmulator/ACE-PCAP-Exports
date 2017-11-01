/* Weenie - Vendors - Cynsela the Tailor (658) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 658;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (658, 'easthamtailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (658, 516, 658, 8388662, NULL, 'AAA9AEAAAAAAAIC/', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (658, 1, 'Cynsela the Tailor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (658, 8, 100667446) /* ICON_DID */
     , (658, 1, 33554510) /* SETUP_DID */
     , (658, 3, 536870914) /* SOUND_TABLE_DID */
     , (658, 2, 150994945) /* MOTION_TABLE_DID */
     , (658, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (658, 1, 16) /* ITEM_TYPE_INT */
     , (658, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (658, 6, -1) /* ITEMS_CAPACITY_INT */
     , (658, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (658, 16, 32) /* ITEM_USEABLE_INT */
     , (658, 93, 2098200) /* PHYSICS_STATE_INT */
     , (658, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (658, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (658, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (658, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (658, 14, True) /* GRAVITY_STATUS_BOOL */
     , (658, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (658, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (658, 67109560, 0, 24)
     , (658, 67117076, 24, 8)
     , (658, 67110065, 32, 8)
     , (658, 67110361, 64, 8)
     , (658, 67110539, 72, 8)
     , (658, 67110365, 40, 24)
     , (658, 67110551, 92, 4)
     , (658, 67110356, 216, 24)
     , (658, 67110361, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (658, 16, 83886232, 83890685)
     , (658, 16, 83886668, 83890260)
     , (658, 16, 83886837, 83890300)
     , (658, 16, 83886684, 83890344)
     , (658, 5, 83887064, 83886241)
     , (658, 1, 83887064, 83886241)
     , (658, 10, 83887069, 83886782)
     , (658, 13, 83887069, 83886782)
     , (658, 9, 83887070, 83890009)
     , (658, 9, 83887062, 83890010)
     , (658, 0, 83889072, 83890012)
     , (658, 0, 83889342, 83890011)
     , (658, 3, 83889344, 83887054)
     , (658, 7, 83889344, 83887054)
     , (658, 4, 83887068, 83887054)
     , (658, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (658, 2, 16778436)
     , (658, 6, 16778437)
     , (658, 11, 16778429)
     , (658, 12, 16778423)
     , (658, 14, 16778424)
     , (658, 15, 16778435)
     , (658, 16, 16795647)
     , (658, 5, 16778438)
     , (658, 1, 16778430)
     , (658, 10, 16778431)
     , (658, 13, 16778434)
     , (658, 9, 16778425)
     , (658, 0, 16781875)
     , (658, 3, 16778361)
     , (658, 7, 16778360)
     , (658, 4, 16778426)
     , (658, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (658, 5, 'Tailor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (658, 16, 67110065) /* EYES_PALETTE_DID */
     , (658, 9, 83890260) /* EYES_TEXTURE_DID */
     , (658, 17, 67109560) /* SKIN_PALETTE_DID */
     , (658, 10, 83890300) /* NOSE_TEXTURE_DID */
     , (658, 11, 83890344) /* MOUTH_TEXTURE_DID */
     , (658, 15, 67117076) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (658, 113, 2) /* GENDER_INT */
     , (658, 2, 31) /* CREATURE_TYPE_INT */
     , (658, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (658, 25, 6) /* LEVEL_INT */
     , (658, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (658, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (658, 74, 262148) /* MERCHANDISE_ITEM_TYPES_INT */
     , (658, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (658, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (658, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (658, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (658, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (658, 4, 2604) /* Wide Breeches */
     , (658, 4, 134) /* Tunic */
     , (658, 4, 118) /* Cloth Cap */
     , (658, 4, 132) /* Shoes */
     , (658, 4, 5851) /* Faran Robe with Hood */
     , (658, 4, 5850) /* Faran Robe */
     , (658, 4, 8371) /* Kireth Gown with Band */;

