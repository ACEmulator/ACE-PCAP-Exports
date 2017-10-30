/* Weenie - Vendors - Micon Stuvis the Barkeep (11395) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11395;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11395, 'redspirebarkeep-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11395, 516, 11395, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11395, 1, 'Micon Stuvis the Barkeep') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11395, 8, 100667446) /* ICON_DID */
     , (11395, 1, 33554433) /* SETUP_DID */
     , (11395, 3, 536870913) /* SOUND_TABLE_DID */
     , (11395, 2, 150994945) /* MOTION_TABLE_DID */
     , (11395, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11395, 1, 16) /* ITEM_TYPE_INT */
     , (11395, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11395, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11395, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11395, 16, 32) /* ITEM_USEABLE_INT */
     , (11395, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11395, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11395, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11395, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11395, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11395, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11395, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11395, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11395, 67109559, 0, 24)
     , (11395, 67117021, 24, 8)
     , (11395, 67109565, 32, 8)
     , (11395, 67110334, 64, 8)
     , (11395, 67110003, 72, 8)
     , (11395, 67111304, 40, 24)
     , (11395, 67109967, 92, 4)
     , (11395, 67110320, 216, 24)
     , (11395, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11395, 16, 83886232, 83890685)
     , (11395, 16, 83886668, 83890457)
     , (11395, 16, 83886837, 83890546)
     , (11395, 16, 83886684, 83890649)
     , (11395, 5, 83887064, 83886241)
     , (11395, 1, 83887064, 83886241)
     , (11395, 10, 83887069, 83886782)
     , (11395, 13, 83887069, 83886782)
     , (11395, 9, 83887061, 83890009)
     , (11395, 9, 83887060, 83890010)
     , (11395, 0, 83889072, 83890012)
     , (11395, 0, 83889342, 83890011)
     , (11395, 2, 83887066, 83887051)
     , (11395, 6, 83887066, 83887051)
     , (11395, 3, 83889344, 83887054)
     , (11395, 7, 83889344, 83887054)
     , (11395, 4, 83887068, 83887054)
     , (11395, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11395, 11, 16777302)
     , (11395, 12, 16777304)
     , (11395, 14, 16777305)
     , (11395, 15, 16777307)
     , (11395, 16, 16795662)
     , (11395, 5, 16777299)
     , (11395, 1, 16777295)
     , (11395, 10, 16777301)
     , (11395, 13, 16777303)
     , (11395, 9, 16777300)
     , (11395, 0, 16781835)
     , (11395, 2, 16781866)
     , (11395, 6, 16781864)
     , (11395, 3, 16781841)
     , (11395, 7, 16781840)
     , (11395, 4, 16781838)
     , (11395, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11395, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11395, 16, 67109565) /* EYES_PALETTE_DID */
     , (11395, 9, 83890457) /* EYES_TEXTURE_DID */
     , (11395, 17, 67109559) /* SKIN_PALETTE_DID */
     , (11395, 10, 83890546) /* NOSE_TEXTURE_DID */
     , (11395, 11, 83890649) /* MOUTH_TEXTURE_DID */
     , (11395, 15, 67117021) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11395, 113, 1) /* GENDER_INT */
     , (11395, 2, 31) /* CREATURE_TYPE_INT */
     , (11395, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11395, 25, 7) /* LEVEL_INT */
     , (11395, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11395, 64, 138) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11395, 74, 270368) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11395, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11395, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11395, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11395, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11395, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11395, 4, 2453) /* Cider */
     , (11395, 4, 2462) /* Mead */
     , (11395, 4, 2463) /* Milk */
     , (11395, 4, 4746) /* Water */
     , (11395, 4, 2471) /* Stout */
     , (11395, 4, 8378) /* Beer Stein */
     , (11395, 4, 4713) /* Beef Stew */
     , (11395, 4, 4741) /* Pizza */
     , (11395, 4, 4725) /* Fish Pie */
     , (11395, 4, 259) /* Bread */
     , (11395, 4, 27610) /* Traveler's Alert */
     , (11395, 4, 27611) /* Burning Terror */
     , (11395, 4, 27612) /* Tumeroks on the Island */
     , (11395, 4, 27613) /* Warring Factions */
     , (11395, 4, 27614) /* Virindi on the Plateau */
     , (11395, 4, 27615) /* Empyrean Ruins */
     , (11395, 4, 27616) /* Canescent Mattekar */
     , (11395, 4, 27617) /* Virindi Weapons */
     , (11395, 4, 27618) /* Marae Lassel */
     , (11395, 4, 27619) /* Menhir Rings */
     , (11395, 4, 27620) /* Olthoi Queen */
     , (11395, 4, 27621) /* Bachus Flufens */
     , (11395, 4, 27622) /* Aun Tumeroks */
     , (11395, 4, 27623) /* Hea Tuperea */
     , (11395, 4, 27624) /* Brigands */
     , (11395, 4, 27625) /* Olthoi Fungus */
     , (11395, 4, 27626) /* Olthoi Eviscerators */
     , (11395, 4, 27627) /* Britana */
     , (11395, 4, 27628) /* Behdo Yii */;

