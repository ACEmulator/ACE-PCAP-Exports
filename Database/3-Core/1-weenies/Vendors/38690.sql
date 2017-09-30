/* Weenie - Vendors - Shopkeep Gunderson (38690) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38690;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38690, 'ace38690-shopkeepgunderson');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38690, 516, 38690, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38690, 1, 'Shopkeep Gunderson') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38690, 8, 100667446) /* ICON_DID */
     , (38690, 1, 33554433) /* SETUP_DID */
     , (38690, 3, 536870913) /* SOUND_TABLE_DID */
     , (38690, 2, 150994945) /* MOTION_TABLE_DID */
     , (38690, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38690, 1, 16) /* ITEM_TYPE_INT */
     , (38690, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (38690, 6, 255) /* ITEMS_CAPACITY_INT */
     , (38690, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38690, 16, 32) /* ITEM_USEABLE_INT */
     , (38690, 93, 2098200) /* PHYSICS_STATE_INT */
     , (38690, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38690, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38690, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38690, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38690, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38690, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38690, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38690, 67109560, 0, 24)
     , (38690, 67117022, 24, 8)
     , (38690, 67109567, 32, 8)
     , (38690, 67110347, 64, 8)
     , (38690, 67110547, 72, 8)
     , (38690, 67113253, 40, 24)
     , (38690, 67110549, 92, 4)
     , (38690, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38690, 16, 83886232, 83890685)
     , (38690, 16, 83886668, 83890509)
     , (38690, 16, 83886837, 83890555)
     , (38690, 16, 83886684, 83890566)
     , (38690, 5, 83887064, 83886241)
     , (38690, 1, 83887064, 83886241)
     , (38690, 6, 83887066, 83887055)
     , (38690, 2, 83887066, 83887055)
     , (38690, 10, 83887069, 83886782)
     , (38690, 13, 83887069, 83886782)
     , (38690, 11, 83886788, 83891213)
     , (38690, 14, 83886788, 83891213)
     , (38690, 9, 83887061, 83886687)
     , (38690, 9, 83887060, 83886686)
     , (38690, 0, 83889072, 83886685)
     , (38690, 0, 83889342, 83889386)
     , (38690, 3, 83889344, 83887054)
     , (38690, 7, 83889344, 83887054)
     , (38690, 4, 83887068, 83887054)
     , (38690, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38690, 12, 16777304)
     , (38690, 15, 16777307)
     , (38690, 16, 16795650)
     , (38690, 5, 16777299)
     , (38690, 1, 16777295)
     , (38690, 6, 16781824)
     , (38690, 2, 16781823)
     , (38690, 10, 16777301)
     , (38690, 13, 16777303)
     , (38690, 11, 16781822)
     , (38690, 14, 16781821)
     , (38690, 9, 16793842)
     , (38690, 0, 16793841)
     , (38690, 3, 16777292)
     , (38690, 7, 16777296)
     , (38690, 4, 16777291)
     , (38690, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38690, 5, 'Society Shopkeep') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38690, 16, 67109567) /* EYES_PALETTE_DID */
     , (38690, 9, 83890509) /* EYES_TEXTURE_DID */
     , (38690, 17, 67109560) /* SKIN_PALETTE_DID */
     , (38690, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (38690, 11, 83890566) /* MOUTH_TEXTURE_DID */
     , (38690, 15, 67117022) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38690, 288, 601) /* SOCIETY_RANK_ELDWEB_INT */
     , (38690, 113, 1) /* GENDER_INT */
     , (38690, 2, 31) /* CREATURE_TYPE_INT */
     , (38690, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38690, 25, 190) /* LEVEL_INT */
     , (38690, 281, 2) /* FACTION1_BITS_INT */
     , (38690, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38690, 1, 45) /* STRENGTH_ATTRIBUTE */
     , (38690, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (38690, 4, 55) /* COORDINATION_ATTRIBUTE */
     , (38690, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (38690, 16, 40) /* FOCUS_ATTRIBUTE */
     , (38690, 32, 35) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38690, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38690, 128, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38690, 256, 155) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38690, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (38690, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (38690, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38690, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (38690, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38690, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (38690, 4, 46744)
     , (38690, 4, 44394)
     , (38690, 4, 44515)
     , (38690, 4, 44516)
     , (38690, 4, 44517)
     , (38690, 4, 44518)
     , (38690, 4, 44519)
     , (38690, 4, 44520)
     , (38690, 4, 44521)
     , (38690, 4, 44522)
     , (38690, 4, 44523)
     , (38690, 4, 44524)
     , (38690, 4, 44525)
     , (38690, 4, 44526)
     , (38690, 4, 44527)
     , (38690, 4, 44528)
     , (38690, 4, 44529)
     , (38690, 4, 44530)
     , (38690, 4, 44531)
     , (38690, 4, 44532)
     , (38690, 4, 44533)
     , (38690, 4, 44534)
     , (38690, 4, 44535)
     , (38690, 4, 44536)
     , (38690, 4, 44537)
     , (38690, 4, 44538)
     , (38690, 4, 44539)
     , (38690, 4, 44540)
     , (38690, 4, 44541)
     , (38690, 4, 44542)
     , (38690, 4, 44543)
     , (38690, 4, 44544)
     , (38690, 4, 51330)
     , (38690, 4, 51331)
     , (38690, 4, 51332)
     , (38690, 4, 41509)
     , (38690, 4, 41507)
     , (38690, 4, 41419)
     , (38690, 4, 41423)
     , (38690, 4, 41396)
     , (38690, 4, 41420)
     , (38690, 4, 41418)
     , (38690, 4, 41744)
     , (38690, 4, 30571)
     , (38690, 4, 30591)
     , (38690, 4, 329)
     , (38690, 4, 30606)
     , (38690, 4, 309)
     , (38690, 4, 30556)
     , (38690, 4, 316)
     , (38690, 4, 307)
     , (38690, 4, 312)
     , (38690, 4, 300)
     , (38690, 4, 305)
     , (38690, 4, 25636)
     , (38690, 4, 25640)
     , (38690, 4, 45)
     , (38690, 4, 25638)
     , (38690, 4, 25648)
     , (38690, 4, 25637)
     , (38690, 4, 25642)
     , (38690, 4, 25643)
     , (38690, 4, 25652)
     , (38690, 4, 25645)
     , (38690, 4, 25644)
     , (38690, 4, 25661)
     , (38690, 4, 44)
     , (38690, 4, 4585)
     , (38690, 4, 5339)
     , (38690, 4, 151)
     , (38690, 4, 365)
     , (38690, 4, 513)
     , (38690, 4, 545)
     , (38690, 4, 512)
     , (38690, 4, 293)
     , (38690, 4, 2621)
     , (38690, 4, 2622)
     , (38690, 4, 2623)
     , (38690, 4, 2624)
     , (38690, 4, 2625)
     , (38690, 4, 2626)
     , (38690, 4, 2627)
     , (38690, 4, 20628)
     , (38690, 4, 20629)
     , (38690, 4, 20630)
     , (38690, 4, 136);

