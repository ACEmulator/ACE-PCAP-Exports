/* Weenie - Vendors - Provisioner Warster the Handy (8495) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8495;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8495, 'freeholdshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8495, 516, 8495, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8495, 1, 'Provisioner Warster the Handy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8495, 8, 100667446) /* ICON_DID */
     , (8495, 1, 33554433) /* SETUP_DID */
     , (8495, 3, 536870913) /* SOUND_TABLE_DID */
     , (8495, 2, 150994945) /* MOTION_TABLE_DID */
     , (8495, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8495, 1, 16) /* ITEM_TYPE_INT */
     , (8495, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (8495, 6, 255) /* ITEMS_CAPACITY_INT */
     , (8495, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8495, 16, 32) /* ITEM_USEABLE_INT */
     , (8495, 93, 2098200) /* PHYSICS_STATE_INT */
     , (8495, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8495, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8495, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8495, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8495, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8495, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8495, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8495, 67109558, 0, 24)
     , (8495, 67116978, 24, 8)
     , (8495, 67110065, 32, 8)
     , (8495, 67110360, 64, 8)
     , (8495, 67110003, 72, 8)
     , (8495, 67110349, 40, 24)
     , (8495, 67110550, 92, 4)
     , (8495, 67110379, 216, 24)
     , (8495, 67110349, 160, 8)
     , (8495, 67110349, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8495, 16, 83886232, 83890685)
     , (8495, 16, 83886668, 83890481)
     , (8495, 16, 83886837, 83890547)
     , (8495, 16, 83886684, 83890639)
     , (8495, 5, 83887064, 83886241)
     , (8495, 1, 83887064, 83886241)
     , (8495, 6, 83887066, 83887055)
     , (8495, 2, 83887066, 83887055)
     , (8495, 10, 83887069, 83886782)
     , (8495, 13, 83887069, 83886782)
     , (8495, 11, 83887067, 83891213)
     , (8495, 14, 83887067, 83891213)
     , (8495, 9, 83887061, 83890009)
     , (8495, 9, 83887060, 83890010)
     , (8495, 0, 83889072, 83890012)
     , (8495, 0, 83889342, 83890011)
     , (8495, 2, 83892602, 83892602)
     , (8495, 2, 83892601, 83892601)
     , (8495, 6, 83892602, 83892602)
     , (8495, 6, 83892601, 83892601)
     , (8495, 3, 83889344, 83887054)
     , (8495, 7, 83889344, 83887054)
     , (8495, 4, 83887068, 83892603)
     , (8495, 8, 83887068, 83892603)
     , (8495, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8495, 12, 16777304)
     , (8495, 15, 16777307)
     , (8495, 5, 16777299)
     , (8495, 1, 16777295)
     , (8495, 10, 16777301)
     , (8495, 13, 16777303)
     , (8495, 11, 16777302)
     , (8495, 14, 16777305)
     , (8495, 9, 16777300)
     , (8495, 0, 16781835)
     , (8495, 2, 16784627)
     , (8495, 6, 16784628)
     , (8495, 3, 16781841)
     , (8495, 7, 16781840)
     , (8495, 4, 16781838)
     , (8495, 8, 16781839)
     , (8495, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8495, 5, 'Shifty Provisioner') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8495, 16, 67110065) /* EYES_PALETTE_DID */
     , (8495, 9, 83890481) /* EYES_TEXTURE_DID */
     , (8495, 17, 67109558) /* SKIN_PALETTE_DID */
     , (8495, 10, 83890547) /* NOSE_TEXTURE_DID */
     , (8495, 11, 83890639) /* MOUTH_TEXTURE_DID */
     , (8495, 15, 67116978) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8495, 113, 1) /* GENDER_INT */
     , (8495, 2, 31) /* CREATURE_TYPE_INT */
     , (8495, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8495, 25, 34) /* LEVEL_INT */
     , (8495, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8495, 1, 160) /* STRENGTH_ATTRIBUTE */
     , (8495, 2, 190) /* ENDURANCE_ATTRIBUTE */
     , (8495, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (8495, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (8495, 16, 150) /* FOCUS_ATTRIBUTE */
     , (8495, 32, 100) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8495, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8495, 128, 270) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8495, 256, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8495, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (8495, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (8495, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8495, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (8495, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8495, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (8495, 41509, 4)
     , (8495, 41507, 4)
     , (8495, 41419, 4)
     , (8495, 41423, 4)
     , (8495, 41396, 4)
     , (8495, 41420, 4)
     , (8495, 41418, 4)
     , (8495, 41744, 4)
     , (8495, 309, 4)
     , (8495, 316, 4)
     , (8495, 303, 4)
     , (8495, 329, 4)
     , (8495, 22168, 4)
     , (8495, 352, 4)
     , (8495, 348, 4)
     , (8495, 551, 4)
     , (8495, 115, 4)
     , (8495, 36, 4)
     , (8495, 39, 4)
     , (8495, 45, 4)
     , (8495, 458, 4)
     , (8495, 56, 4)
     , (8495, 60, 4)
     , (8495, 65, 4)
     , (8495, 109, 4)
     , (8495, 81, 4)
     , (8495, 86, 4)
     , (8495, 44, 4)
     , (8495, 307, 4)
     , (8495, 300, 4)
     , (8495, 4586, 4)
     , (8495, 4585, 4)
     , (8495, 5339, 4)
     , (8495, 2457, 4)
     , (8495, 377, 4)
     , (8495, 27319, 4)
     , (8495, 2460, 4)
     , (8495, 379, 4)
     , (8495, 27322, 4)
     , (8495, 378, 4)
     , (8495, 27326, 4)
     , (8495, 2470, 4)
     , (8495, 628, 4)
     , (8495, 629, 4)
     , (8495, 630, 4)
     , (8495, 631, 4)
     , (8495, 258, 4)
     , (8495, 4761, 4)
     , (8495, 4746, 4)
     , (8495, 14779, 4)
     , (8495, 4762, 4)
     , (8495, 4757, 4)
     , (8495, 5778, 4)
     , (8495, 7824, 4)
     , (8495, 365, 4)
     , (8495, 151, 4)
     , (8495, 293, 4)
     , (8495, 138, 4)
     , (8495, 139, 4)
     , (8495, 136, 4);

