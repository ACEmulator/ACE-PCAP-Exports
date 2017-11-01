/* Weenie - Vendors - Ji Tenxien the Tailor (1080) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1080;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1080, 'eastrithwictailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1080, 516, 1080, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1080, 1, 'Ji Tenxien the Tailor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1080, 8, 100667446) /* ICON_DID */
     , (1080, 1, 33554510) /* SETUP_DID */
     , (1080, 3, 536870914) /* SOUND_TABLE_DID */
     , (1080, 2, 150994945) /* MOTION_TABLE_DID */
     , (1080, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1080, 1, 16) /* ITEM_TYPE_INT */
     , (1080, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1080, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1080, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1080, 16, 32) /* ITEM_USEABLE_INT */
     , (1080, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1080, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1080, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1080, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1080, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1080, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1080, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1080, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1080, 67110061, 0, 24)
     , (1080, 67116998, 24, 8)
     , (1080, 67110063, 32, 8)
     , (1080, 67110317, 40, 24)
     , (1080, 67109969, 92, 4)
     , (1080, 67111304, 64, 8)
     , (1080, 67110020, 72, 8)
     , (1080, 67110320, 216, 24)
     , (1080, 67110376, 160, 8)
     , (1080, 67110339, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1080, 16, 83886232, 83890685)
     , (1080, 16, 83886668, 83890243)
     , (1080, 16, 83886837, 83890311)
     , (1080, 16, 83886684, 83890342)
     , (1080, 5, 83887064, 83886241)
     , (1080, 1, 83887064, 83886241)
     , (1080, 9, 83887070, 83890009)
     , (1080, 9, 83887062, 83890010)
     , (1080, 0, 83889072, 83890012)
     , (1080, 0, 83889342, 83890011)
     , (1080, 3, 83889344, 83887054)
     , (1080, 7, 83889344, 83887054)
     , (1080, 4, 83887068, 83887054)
     , (1080, 8, 83887068, 83887054)
     , (1080, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1080, 2, 16778436)
     , (1080, 6, 16778437)
     , (1080, 10, 16778431)
     , (1080, 11, 16778429)
     , (1080, 12, 16778423)
     , (1080, 13, 16778434)
     , (1080, 14, 16778424)
     , (1080, 15, 16778435)
     , (1080, 5, 16778438)
     , (1080, 1, 16778430)
     , (1080, 9, 16778425)
     , (1080, 0, 16781875)
     , (1080, 3, 16778361)
     , (1080, 7, 16778360)
     , (1080, 4, 16778426)
     , (1080, 8, 16778428)
     , (1080, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1080, 5, 'Tailor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1080, 16, 67110063) /* EYES_PALETTE_DID */
     , (1080, 9, 83890243) /* EYES_TEXTURE_DID */
     , (1080, 17, 67110061) /* SKIN_PALETTE_DID */
     , (1080, 10, 83890311) /* NOSE_TEXTURE_DID */
     , (1080, 11, 83890342) /* MOUTH_TEXTURE_DID */
     , (1080, 15, 67116998) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1080, 113, 2) /* GENDER_INT */
     , (1080, 2, 31) /* CREATURE_TYPE_INT */
     , (1080, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1080, 25, 7) /* LEVEL_INT */
     , (1080, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1080, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1080, 74, 4) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1080, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1080, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1080, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1080, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1080, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1080, 4, 2599) /* Trousers */
     , (1080, 4, 2596) /* Doublet */
     , (1080, 4, 119) /* Cowl */
     , (1080, 4, 132) /* Shoes */
     , (1080, 4, 5851) /* Faran Robe with Hood */
     , (1080, 4, 5850) /* Faran Robe */
     , (1080, 4, 8371) /* Kireth Gown with Band */;

