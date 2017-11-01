/* Weenie - Vendors - Tailor Monique du Bressa (30034) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30034;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30034, 'sanamartailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30034, 516, 30034, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30034, 1, 'Tailor Monique du Bressa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30034, 8, 100667446) /* ICON_DID */
     , (30034, 1, 33554510) /* SETUP_DID */
     , (30034, 3, 536870914) /* SOUND_TABLE_DID */
     , (30034, 2, 150994945) /* MOTION_TABLE_DID */
     , (30034, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30034, 1, 16) /* ITEM_TYPE_INT */
     , (30034, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30034, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30034, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30034, 16, 32) /* ITEM_USEABLE_INT */
     , (30034, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30034, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30034, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30034, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30034, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30034, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30034, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30034, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30034, 67115908, 0, 24)
     , (30034, 67117105, 24, 8)
     , (30034, 67110065, 32, 8)
     , (30034, 67111304, 64, 8)
     , (30034, 67110546, 72, 8)
     , (30034, 67115942, 40, 24)
     , (30034, 67110349, 160, 8)
     , (30034, 67110339, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30034, 16, 83886232, 83890685)
     , (30034, 16, 83886668, 83890258)
     , (30034, 16, 83886837, 83890286)
     , (30034, 16, 83886684, 83890358)
     , (30034, 0, 83889072, 83889072)
     , (30034, 0, 83889342, 83889342)
     , (30034, 5, 83887064, 83886241)
     , (30034, 1, 83887064, 83886241)
     , (30034, 6, 83887066, 83887055)
     , (30034, 2, 83887066, 83887055)
     , (30034, 9, 83887070, 83897005)
     , (30034, 9, 83887062, 83897006)
     , (30034, 10, 83896977, 83897007)
     , (30034, 11, 83896978, 83897008)
     , (30034, 13, 83896977, 83897007)
     , (30034, 14, 83896978, 83897008)
     , (30034, 3, 83889344, 83887054)
     , (30034, 7, 83889344, 83887054)
     , (30034, 4, 83887068, 83887054)
     , (30034, 8, 83887068, 83887054)
     , (30034, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30034, 12, 16778423)
     , (30034, 15, 16778435)
     , (30034, 0, 16778359)
     , (30034, 5, 16778438)
     , (30034, 1, 16778430)
     , (30034, 6, 16778437)
     , (30034, 2, 16778436)
     , (30034, 9, 16778425)
     , (30034, 10, 16791876)
     , (30034, 11, 16791877)
     , (30034, 13, 16791878)
     , (30034, 14, 16791877)
     , (30034, 3, 16778361)
     , (30034, 7, 16778360)
     , (30034, 4, 16778426)
     , (30034, 8, 16778428)
     , (30034, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30034, 5, 'Tailor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30034, 16, 67110065) /* EYES_PALETTE_DID */
     , (30034, 9, 83890258) /* EYES_TEXTURE_DID */
     , (30034, 17, 67115908) /* SKIN_PALETTE_DID */
     , (30034, 10, 83890286) /* NOSE_TEXTURE_DID */
     , (30034, 11, 83890358) /* MOUTH_TEXTURE_DID */
     , (30034, 15, 67117105) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30034, 113, 2) /* GENDER_INT */
     , (30034, 2, 31) /* CREATURE_TYPE_INT */
     , (30034, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30034, 25, 6) /* LEVEL_INT */
     , (30034, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30034, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30034, 74, 262148) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30034, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30034, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30034, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (30034, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30034, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30034, 4, 127) /* Pants */
     , (30034, 4, 28606) /* Viamontian Pants */
     , (30034, 4, 28609) /* Vest */
     , (30034, 4, 28607) /* Lace Shirt */
     , (30034, 4, 28608) /* Poet's Shirt */
     , (30034, 4, 28612) /* Bandana */
     , (30034, 4, 28605) /* Beret */
     , (30034, 4, 118) /* Cloth Cap */
     , (30034, 4, 115) /* Leather Boots */
     , (30034, 4, 28611) /* Viamontian Laced Boots */
     , (30034, 4, 28610) /* Loafers */
     , (30034, 4, 28614) /* Vestiri Robe with Hood */
     , (30034, 4, 28615) /* Vestiri Robe */
     , (30034, 4, 28616) /* Toga */
     , (30034, 4, 28613) /* Tessera Gown */
     , (30034, 4, 2621) /* Trade Note (100) */
     , (30034, 4, 2622) /* Trade Note (500) */
     , (30034, 4, 2623) /* Trade Note (1,000) */
     , (30034, 4, 2624) /* Trade Note (5,000) */
     , (30034, 4, 2625) /* Trade Note (10,000) */
     , (30034, 4, 2626) /* Trade Note (50,000) */
     , (30034, 4, 2627) /* Trade Note (100,000) */
     , (30034, 4, 20628) /* Trade Note (150,000) */
     , (30034, 4, 20629) /* Trade Note (200,000) */
     , (30034, 4, 20630) /* Trade Note (250,000) */;

