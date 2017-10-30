/* Weenie - Vendors - Tailor Ka Shen-Ku (1145) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1145;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1145, 'mayoitailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1145, 516, 1145, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1145, 1, 'Tailor Ka Shen-Ku') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1145, 8, 100667446) /* ICON_DID */
     , (1145, 1, 33554433) /* SETUP_DID */
     , (1145, 3, 536870913) /* SOUND_TABLE_DID */
     , (1145, 2, 150994945) /* MOTION_TABLE_DID */
     , (1145, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1145, 1, 16) /* ITEM_TYPE_INT */
     , (1145, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1145, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1145, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1145, 16, 32) /* ITEM_USEABLE_INT */
     , (1145, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1145, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1145, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1145, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1145, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1145, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1145, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1145, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1145, 67110056, 0, 24)
     , (1145, 67117074, 24, 8)
     , (1145, 67110063, 32, 8)
     , (1145, 67110349, 64, 8)
     , (1145, 67110539, 72, 8)
     , (1145, 67110349, 40, 24)
     , (1145, 67110551, 92, 4)
     , (1145, 67110318, 216, 24)
     , (1145, 67110325, 160, 8)
     , (1145, 67111304, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1145, 16, 83886232, 83890359)
     , (1145, 16, 83886668, 83890463)
     , (1145, 16, 83886837, 83890555)
     , (1145, 16, 83886684, 83890569)
     , (1145, 5, 83887064, 83886241)
     , (1145, 1, 83887064, 83886241)
     , (1145, 10, 83887069, 83886782)
     , (1145, 13, 83887069, 83886782)
     , (1145, 9, 83887061, 83890009)
     , (1145, 9, 83887060, 83890010)
     , (1145, 0, 83889072, 83890012)
     , (1145, 0, 83889342, 83890011)
     , (1145, 2, 83887066, 83887051)
     , (1145, 6, 83887066, 83887051)
     , (1145, 3, 83889344, 83887054)
     , (1145, 7, 83889344, 83887054)
     , (1145, 4, 83887068, 83887054)
     , (1145, 8, 83887068, 83887054)
     , (1145, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1145, 11, 16777302)
     , (1145, 12, 16777304)
     , (1145, 14, 16777305)
     , (1145, 15, 16777307)
     , (1145, 5, 16777299)
     , (1145, 1, 16777295)
     , (1145, 10, 16777301)
     , (1145, 13, 16777303)
     , (1145, 9, 16777300)
     , (1145, 0, 16781835)
     , (1145, 2, 16781866)
     , (1145, 6, 16781864)
     , (1145, 3, 16781841)
     , (1145, 7, 16781840)
     , (1145, 4, 16781838)
     , (1145, 8, 16781839)
     , (1145, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1145, 5, 'Tailor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1145, 16, 67110063) /* EYES_PALETTE_DID */
     , (1145, 9, 83890463) /* EYES_TEXTURE_DID */
     , (1145, 17, 67110056) /* SKIN_PALETTE_DID */
     , (1145, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (1145, 11, 83890569) /* MOUTH_TEXTURE_DID */
     , (1145, 15, 67117074) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1145, 113, 1) /* GENDER_INT */
     , (1145, 2, 31) /* CREATURE_TYPE_INT */
     , (1145, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1145, 25, 9) /* LEVEL_INT */
     , (1145, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1145, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (1145, 2, 65) /* ENDURANCE_ATTRIBUTE */
     , (1145, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (1145, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (1145, 16, 45) /* FOCUS_ATTRIBUTE */
     , (1145, 32, 30) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1145, 64, 123) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1145, 128, 165) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1145, 256, 85) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1145, 74, 262148) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1145, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1145, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1145, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1145, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1145, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1145, 4, 118) /* Cloth Cap */
     , (1145, 4, 2588) /* Flared Shirt */
     , (1145, 4, 2597) /* Flared Pants */
     , (1145, 4, 132) /* Shoes */
     , (1145, 4, 5854) /* Suikan Robe */
     , (1145, 4, 5901) /* Kasa */
     , (1145, 4, 8372) /* Yifan Dress */;

