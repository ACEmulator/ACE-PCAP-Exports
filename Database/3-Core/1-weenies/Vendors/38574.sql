/* Weenie - Vendors - Celestial Hand Quartermaster (38574) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38574;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38574, 'ace38574-celestialhandquartermaster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38574, 516, 38574, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38574, 1, 'Celestial Hand Quartermaster') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38574, 8, 100667446) /* ICON_DID */
     , (38574, 1, 33554433) /* SETUP_DID */
     , (38574, 3, 536870913) /* SOUND_TABLE_DID */
     , (38574, 2, 150994945) /* MOTION_TABLE_DID */
     , (38574, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38574, 1, 16) /* ITEM_TYPE_INT */
     , (38574, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38574, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38574, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38574, 16, 32) /* ITEM_USEABLE_INT */
     , (38574, 93, 2098200) /* PHYSICS_STATE_INT */
     , (38574, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38574, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38574, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38574, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38574, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38574, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38574, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38574, 67109552, 0, 24)
     , (38574, 67117027, 24, 8)
     , (38574, 67109567, 32, 8)
     , (38574, 67110376, 64, 8)
     , (38574, 67110003, 72, 8)
     , (38574, 67113251, 40, 24)
     , (38574, 67109964, 92, 4)
     , (38574, 67110334, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38574, 16, 83886232, 83890685)
     , (38574, 16, 83886668, 83890505)
     , (38574, 16, 83886837, 83890534)
     , (38574, 16, 83886684, 83890618)
     , (38574, 5, 83887064, 83886241)
     , (38574, 1, 83887064, 83886241)
     , (38574, 10, 83887069, 83886782)
     , (38574, 13, 83887069, 83886782)
     , (38574, 11, 83886788, 83891213)
     , (38574, 14, 83886788, 83891213)
     , (38574, 9, 83887061, 83886687)
     , (38574, 9, 83887060, 83886686)
     , (38574, 0, 83889072, 83886685)
     , (38574, 0, 83889342, 83889386)
     , (38574, 2, 83887066, 83887051)
     , (38574, 6, 83887066, 83887051)
     , (38574, 3, 83889344, 83887054)
     , (38574, 7, 83889344, 83887054)
     , (38574, 4, 83887068, 83887054)
     , (38574, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38574, 12, 16777304)
     , (38574, 15, 16777307)
     , (38574, 16, 16795650)
     , (38574, 5, 16777299)
     , (38574, 1, 16777295)
     , (38574, 10, 16777301)
     , (38574, 13, 16777303)
     , (38574, 11, 16781822)
     , (38574, 14, 16781821)
     , (38574, 9, 16793840)
     , (38574, 0, 16793839)
     , (38574, 2, 16781866)
     , (38574, 6, 16781864)
     , (38574, 3, 16781841)
     , (38574, 7, 16781840)
     , (38574, 4, 16781838)
     , (38574, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38574, 5, 'Society Officer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38574, 16, 67109567) /* EYES_PALETTE_DID */
     , (38574, 9, 83890505) /* EYES_TEXTURE_DID */
     , (38574, 17, 67109552) /* SKIN_PALETTE_DID */
     , (38574, 10, 83890534) /* NOSE_TEXTURE_DID */
     , (38574, 11, 83890618) /* MOUTH_TEXTURE_DID */
     , (38574, 15, 67117027) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38574, 113, 1) /* GENDER_INT */
     , (38574, 2, 31) /* CREATURE_TYPE_INT */
     , (38574, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38574, 25, 250) /* LEVEL_INT */
     , (38574, 281, 1) /* FACTION1_BITS_INT */
     , (38574, 188, 2) /* HERITAGE_GROUP_INT */
     , (38574, 287, 1001) /* SOCIETY_RANK_CELHAN_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38574, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (38574, 2, 270) /* ENDURANCE_ATTRIBUTE */
     , (38574, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (38574, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (38574, 16, 290) /* FOCUS_ATTRIBUTE */
     , (38574, 32, 290) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38574, 64, 331) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38574, 128, 466) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38574, 256, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38574, 57, 38234) /* ALTERNATE_CURRENCY_DID - Celestial Hand Trade Tokens */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38574, 74, 0) /* MERCHANDISE_ITEM_TYPES_INT */
     , (38574, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (38574, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38574, 37, 1) /* BUY_PRICE_FLOAT */
     , (38574, 38, 1) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38574, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (38574, 4, 38544) /* Celestial Hand Armor Writ */
     , (38574, 4, 38721) /* Writ of Authorization */
     , (38574, 4, 38727) /* Society Gem of Dispelling */
     , (38574, 4, 38717) /* Celestial Hand Banner */
     , (38574, 4, 44887) /* Celestial Hand Cloak */
     , (38574, 4, 44444) /* Celestial Hand Robe */
     , (38574, 4, 44980) /* Society Breastplate Restorer */
     , (38574, 4, 44981) /* Society Breastplate Cloth Remover */
     , (38574, 4, 44466) /* Celestial Hand Shield Cover */
     , (38574, 4, 44588) /* Celestial Hand Buckler Cover */
     , (38574, 4, 44603) /* Celestial Hand Round Shield Cover */
     , (38574, 4, 44605) /* Celestial Hand Large Round Shield Cover */
     , (38574, 4, 44594) /* Celestial Hand Kite Shield Cover */
     , (38574, 4, 44596) /* Celestial Hand Large Kite Shield Cover */
     , (38574, 4, 44609) /* Celestial Hand Tower Shield Cover */
     , (38574, 4, 44591) /* Celestial Hand Covenant Shield Cover */
     , (38574, 4, 44600) /* Celestial Hand Olthoi Shield Cover */
     , (38574, 4, 41508) /* Major Item Tinkering Armature */;

