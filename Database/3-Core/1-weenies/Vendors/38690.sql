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

/* Vendor Data */

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

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (38690, 46744, 4)
     , (38690, 44394, 4)
     , (38690, 44515, 4)
     , (38690, 44516, 4)
     , (38690, 44517, 4)
     , (38690, 44518, 4)
     , (38690, 44519, 4)
     , (38690, 44520, 4)
     , (38690, 44521, 4)
     , (38690, 44522, 4)
     , (38690, 44523, 4)
     , (38690, 44524, 4)
     , (38690, 44525, 4)
     , (38690, 44526, 4)
     , (38690, 44527, 4)
     , (38690, 44528, 4)
     , (38690, 44529, 4)
     , (38690, 44530, 4)
     , (38690, 44531, 4)
     , (38690, 44532, 4)
     , (38690, 44533, 4)
     , (38690, 44534, 4)
     , (38690, 44535, 4)
     , (38690, 44536, 4)
     , (38690, 44537, 4)
     , (38690, 44538, 4)
     , (38690, 44539, 4)
     , (38690, 44540, 4)
     , (38690, 44541, 4)
     , (38690, 44542, 4)
     , (38690, 44543, 4)
     , (38690, 44544, 4)
     , (38690, 51330, 4)
     , (38690, 51331, 4)
     , (38690, 51332, 4)
     , (38690, 41509, 4)
     , (38690, 41507, 4)
     , (38690, 41419, 4)
     , (38690, 41423, 4)
     , (38690, 41396, 4)
     , (38690, 41420, 4)
     , (38690, 41418, 4)
     , (38690, 41744, 4)
     , (38690, 30571, 4)
     , (38690, 30591, 4)
     , (38690, 329, 4)
     , (38690, 30606, 4)
     , (38690, 309, 4)
     , (38690, 30556, 4)
     , (38690, 316, 4)
     , (38690, 307, 4)
     , (38690, 312, 4)
     , (38690, 300, 4)
     , (38690, 305, 4)
     , (38690, 25636, 4)
     , (38690, 25640, 4)
     , (38690, 45, 4)
     , (38690, 25638, 4)
     , (38690, 25648, 4)
     , (38690, 25637, 4)
     , (38690, 25642, 4)
     , (38690, 25643, 4)
     , (38690, 25652, 4)
     , (38690, 25645, 4)
     , (38690, 25644, 4)
     , (38690, 25661, 4)
     , (38690, 44, 4)
     , (38690, 4585, 4)
     , (38690, 5339, 4)
     , (38690, 151, 4)
     , (38690, 365, 4)
     , (38690, 513, 4)
     , (38690, 545, 4)
     , (38690, 512, 4)
     , (38690, 293, 4)
     , (38690, 2621, 4)
     , (38690, 2622, 4)
     , (38690, 2623, 4)
     , (38690, 2624, 4)
     , (38690, 2625, 4)
     , (38690, 2626, 4)
     , (38690, 2627, 4)
     , (38690, 20628, 4)
     , (38690, 20629, 4)
     , (38690, 20630, 4)
     , (38690, 136, 4);

