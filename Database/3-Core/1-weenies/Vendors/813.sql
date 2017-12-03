/* Weenie - Vendors - Nu Sha the Weaponsmith (813) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 813;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (813, 'yanshiblacksmith2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (813, 516, 813, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (813, 1, 'Nu Sha the Weaponsmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (813, 8, 100667446) /* ICON_DID */
     , (813, 1, 33554433) /* SETUP_DID */
     , (813, 3, 536870913) /* SOUND_TABLE_DID */
     , (813, 2, 150994945) /* MOTION_TABLE_DID */
     , (813, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (813, 1, 16) /* ITEM_TYPE_INT */
     , (813, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (813, 6, -1) /* ITEMS_CAPACITY_INT */
     , (813, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (813, 16, 32) /* ITEM_USEABLE_INT */
     , (813, 93, 2098200) /* PHYSICS_STATE_INT */
     , (813, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (813, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (813, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (813, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (813, 14, True) /* GRAVITY_STATUS_BOOL */
     , (813, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (813, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (813, 67110052, 0, 24)
     , (813, 67116992, 24, 8)
     , (813, 67109565, 32, 8)
     , (813, 67110334, 64, 8)
     , (813, 67110003, 72, 8)
     , (813, 67110356, 40, 24)
     , (813, 67109964, 92, 4)
     , (813, 67110349, 216, 24)
     , (813, 67110349, 160, 8)
     , (813, 67110349, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (813, 16, 83886232, 83890685)
     , (813, 16, 83886668, 83890448)
     , (813, 16, 83886837, 83890519)
     , (813, 16, 83886684, 83890583)
     , (813, 5, 83887064, 83886241)
     , (813, 1, 83887064, 83886241)
     , (813, 10, 83887069, 83886782)
     , (813, 13, 83887069, 83886782)
     , (813, 9, 83887061, 83890009)
     , (813, 9, 83887060, 83890010)
     , (813, 0, 83889072, 83890012)
     , (813, 0, 83889342, 83890011)
     , (813, 2, 83887066, 83887051)
     , (813, 6, 83887066, 83887051)
     , (813, 3, 83889344, 83887054)
     , (813, 7, 83889344, 83887054)
     , (813, 4, 83887068, 83887054)
     , (813, 8, 83887068, 83887054)
     , (813, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (813, 11, 16777302)
     , (813, 12, 16777304)
     , (813, 14, 16777305)
     , (813, 15, 16777307)
     , (813, 5, 16777299)
     , (813, 1, 16777295)
     , (813, 10, 16777301)
     , (813, 13, 16777303)
     , (813, 9, 16777300)
     , (813, 0, 16781835)
     , (813, 2, 16781866)
     , (813, 6, 16781864)
     , (813, 3, 16781841)
     , (813, 7, 16781840)
     , (813, 4, 16781838)
     , (813, 8, 16781839)
     , (813, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (813, 5, 'Apprentice Smith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (813, 16, 67109565) /* EYES_PALETTE_DID */
     , (813, 9, 83890448) /* EYES_TEXTURE_DID */
     , (813, 17, 67110052) /* SKIN_PALETTE_DID */
     , (813, 10, 83890519) /* NOSE_TEXTURE_DID */
     , (813, 11, 83890583) /* MOUTH_TEXTURE_DID */
     , (813, 15, 67116992) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (813, 113, 1) /* GENDER_INT */
     , (813, 2, 31) /* CREATURE_TYPE_INT */
     , (813, 307, 5) /* DAMAGE_RATING_INT */
     , (813, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (813, 25, 5) /* LEVEL_INT */
     , (813, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (813, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (813, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (813, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (813, 8, 65) /* QUICKNESS_ATTRIBUTE */
     , (813, 16, 20) /* FOCUS_ATTRIBUTE */
     , (813, 32, 20) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (813, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (813, 128, 115) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (813, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (813, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (813, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (813, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (813, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (813, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (813, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (813, 4, 314) /* Dagger */
     , (813, 4, 22158) /* Jo */
     , (813, 4, 4195) /* Nekode */
     , (813, 4, 343) /* Shouken */
     , (813, 4, 342) /* Shou-ono */
     , (813, 4, 315) /* Throwing Dagger */
     , (813, 4, 356) /* Tofun */
     , (813, 4, 361) /* Yaoji */
     , (813, 4, 362) /* Yari */
     , (813, 4, 2621) /* Trade Note (100) */
     , (813, 4, 2622) /* Trade Note (500) */
     , (813, 4, 2623) /* Trade Note (1,000) */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (813, 2, 303) /* Hand Axe */;

