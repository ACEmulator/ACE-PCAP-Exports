/* Weenie - Vendors - Shopkeeper Polly (38688) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38688;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38688, 'ace38688-shopkeeperpolly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38688, 516, 38688, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38688, 1, 'Shopkeeper Polly') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38688, 8, 100667446) /* ICON_DID */
     , (38688, 1, 33554510) /* SETUP_DID */
     , (38688, 3, 536870914) /* SOUND_TABLE_DID */
     , (38688, 2, 150994945) /* MOTION_TABLE_DID */
     , (38688, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38688, 1, 16) /* ITEM_TYPE_INT */
     , (38688, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (38688, 6, 255) /* ITEMS_CAPACITY_INT */
     , (38688, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38688, 16, 32) /* ITEM_USEABLE_INT */
     , (38688, 93, 2098200) /* PHYSICS_STATE_INT */
     , (38688, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38688, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38688, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38688, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38688, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38688, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38688, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38688, 67110052, 0, 24)
     , (38688, 67117068, 24, 8)
     , (38688, 67110063, 32, 8)
     , (38688, 67110349, 64, 8)
     , (38688, 67109945, 72, 8)
     , (38688, 67110346, 40, 24)
     , (38688, 67109964, 92, 4)
     , (38688, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38688, 16, 83886232, 83890685)
     , (38688, 16, 83886668, 83890264)
     , (38688, 16, 83886837, 83890295)
     , (38688, 16, 83886684, 83890327)
     , (38688, 5, 83887064, 83886241)
     , (38688, 1, 83887064, 83886241)
     , (38688, 6, 83887066, 83887055)
     , (38688, 2, 83887066, 83887055)
     , (38688, 10, 83887069, 83886782)
     , (38688, 13, 83887069, 83886782)
     , (38688, 11, 83886788, 83891213)
     , (38688, 14, 83886788, 83891213)
     , (38688, 9, 83887070, 83886687)
     , (38688, 9, 83887062, 83886686)
     , (38688, 0, 83889072, 83886685)
     , (38688, 0, 83889342, 83889386)
     , (38688, 3, 83889344, 83887054)
     , (38688, 7, 83889344, 83887054)
     , (38688, 4, 83887068, 83887054)
     , (38688, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38688, 12, 16778423)
     , (38688, 15, 16778435)
     , (38688, 16, 16795650)
     , (38688, 5, 16778438)
     , (38688, 1, 16778430)
     , (38688, 6, 16781917)
     , (38688, 2, 16781916)
     , (38688, 10, 16778431)
     , (38688, 13, 16778434)
     , (38688, 11, 16781873)
     , (38688, 14, 16781874)
     , (38688, 9, 16793871)
     , (38688, 0, 16793872)
     , (38688, 3, 16778361)
     , (38688, 7, 16778360)
     , (38688, 4, 16778426)
     , (38688, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38688, 5, 'Society Shopkeep') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38688, 16, 67110063) /* EYES_PALETTE_DID */
     , (38688, 9, 83890264) /* EYES_TEXTURE_DID */
     , (38688, 17, 67110052) /* SKIN_PALETTE_DID */
     , (38688, 10, 83890295) /* NOSE_TEXTURE_DID */
     , (38688, 11, 83890327) /* MOUTH_TEXTURE_DID */
     , (38688, 15, 67117068) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38688, 113, 2) /* GENDER_INT */
     , (38688, 2, 31) /* CREATURE_TYPE_INT */
     , (38688, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38688, 25, 190) /* LEVEL_INT */
     , (38688, 281, 1) /* FACTION1_BITS_INT */
     , (38688, 188, 3) /* HERITAGE_GROUP_INT */
     , (38688, 287, 601) /* SOCIETY_RANK_CELHAN_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38688, 1, 45) /* STRENGTH_ATTRIBUTE */
     , (38688, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (38688, 4, 55) /* COORDINATION_ATTRIBUTE */
     , (38688, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (38688, 16, 40) /* FOCUS_ATTRIBUTE */
     , (38688, 32, 35) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38688, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38688, 128, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38688, 256, 155) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38688, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (38688, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (38688, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38688, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (38688, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38688, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (38688, 4, 46743)
     , (38688, 4, 44394)
     , (38688, 4, 44485)
     , (38688, 4, 44486)
     , (38688, 4, 44487)
     , (38688, 4, 44488)
     , (38688, 4, 44489)
     , (38688, 4, 44490)
     , (38688, 4, 44491)
     , (38688, 4, 44492)
     , (38688, 4, 44493)
     , (38688, 4, 44494)
     , (38688, 4, 44495)
     , (38688, 4, 44496)
     , (38688, 4, 44497)
     , (38688, 4, 44498)
     , (38688, 4, 44499)
     , (38688, 4, 44500)
     , (38688, 4, 44501)
     , (38688, 4, 44502)
     , (38688, 4, 44503)
     , (38688, 4, 44504)
     , (38688, 4, 44505)
     , (38688, 4, 44506)
     , (38688, 4, 44507)
     , (38688, 4, 44508)
     , (38688, 4, 44509)
     , (38688, 4, 44510)
     , (38688, 4, 44511)
     , (38688, 4, 44512)
     , (38688, 4, 44513)
     , (38688, 4, 44514)
     , (38688, 4, 45564)
     , (38688, 4, 51328)
     , (38688, 4, 51329)
     , (38688, 4, 41509)
     , (38688, 4, 41507)
     , (38688, 4, 41419)
     , (38688, 4, 41423)
     , (38688, 4, 41396)
     , (38688, 4, 41420)
     , (38688, 4, 41418)
     , (38688, 4, 41744)
     , (38688, 4, 30571)
     , (38688, 4, 30591)
     , (38688, 4, 329)
     , (38688, 4, 30606)
     , (38688, 4, 309)
     , (38688, 4, 30556)
     , (38688, 4, 316)
     , (38688, 4, 307)
     , (38688, 4, 312)
     , (38688, 4, 300)
     , (38688, 4, 305)
     , (38688, 4, 25636)
     , (38688, 4, 25640)
     , (38688, 4, 45)
     , (38688, 4, 25638)
     , (38688, 4, 25648)
     , (38688, 4, 25637)
     , (38688, 4, 25642)
     , (38688, 4, 25643)
     , (38688, 4, 25652)
     , (38688, 4, 25645)
     , (38688, 4, 25644)
     , (38688, 4, 25661)
     , (38688, 4, 44)
     , (38688, 4, 4585)
     , (38688, 4, 5339)
     , (38688, 4, 151)
     , (38688, 4, 365)
     , (38688, 4, 513)
     , (38688, 4, 545)
     , (38688, 4, 512)
     , (38688, 4, 293)
     , (38688, 4, 2621)
     , (38688, 4, 2622)
     , (38688, 4, 2623)
     , (38688, 4, 2624)
     , (38688, 4, 2625)
     , (38688, 4, 2626)
     , (38688, 4, 2627)
     , (38688, 4, 20628)
     , (38688, 4, 20629)
     , (38688, 4, 20630)
     , (38688, 4, 136);

