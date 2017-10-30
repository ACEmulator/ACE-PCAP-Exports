/* Weenie - Vendors - Weaponsmith Bornak the Crookblade (8496) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8496;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8496, 'freeholdweaponsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8496, 516, 8496, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8496, 1, 'Weaponsmith Bornak the Crookblade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8496, 8, 100667375) /* ICON_DID */
     , (8496, 1, 33554433) /* SETUP_DID */
     , (8496, 3, 536870914) /* SOUND_TABLE_DID */
     , (8496, 2, 150994945) /* MOTION_TABLE_DID */
     , (8496, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8496, 1, 16) /* ITEM_TYPE_INT */
     , (8496, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8496, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8496, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8496, 16, 32) /* ITEM_USEABLE_INT */
     , (8496, 93, 2098200) /* PHYSICS_STATE_INT */
     , (8496, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8496, 54, 6) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8496, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8496, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8496, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8496, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8496, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8496, 67109561, 0, 24)
     , (8496, 67116990, 24, 8)
     , (8496, 67110062, 32, 8)
     , (8496, 67110378, 64, 8)
     , (8496, 67110020, 72, 8)
     , (8496, 67110356, 216, 24)
     , (8496, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8496, 16, 83886232, 83890359)
     , (8496, 16, 83886668, 83890495)
     , (8496, 16, 83886837, 83890518)
     , (8496, 16, 83886684, 83890655)
     , (8496, 5, 83887064, 83886241)
     , (8496, 1, 83887064, 83886241)
     , (8496, 6, 83887066, 83887055)
     , (8496, 2, 83887066, 83887055)
     , (8496, 9, 83887061, 83890009)
     , (8496, 9, 83887060, 83890010)
     , (8496, 0, 83889072, 83890012)
     , (8496, 0, 83889342, 83890011)
     , (8496, 2, 83892602, 83892602)
     , (8496, 2, 83892601, 83892601)
     , (8496, 6, 83892602, 83892602)
     , (8496, 6, 83892601, 83892601)
     , (8496, 3, 83889344, 83887054)
     , (8496, 7, 83889344, 83887054)
     , (8496, 4, 83887068, 83892603)
     , (8496, 8, 83887068, 83892603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8496, 10, 16777301)
     , (8496, 11, 16777302)
     , (8496, 12, 16777304)
     , (8496, 13, 16777303)
     , (8496, 14, 16777305)
     , (8496, 15, 16777307)
     , (8496, 16, 16795638)
     , (8496, 5, 16777299)
     , (8496, 1, 16777295)
     , (8496, 9, 16777300)
     , (8496, 0, 16781835)
     , (8496, 2, 16784627)
     , (8496, 6, 16784628)
     , (8496, 3, 16781841)
     , (8496, 7, 16781840)
     , (8496, 4, 16781838)
     , (8496, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8496, 5, 'Weaponsmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8496, 16, 67110062) /* EYES_PALETTE_DID */
     , (8496, 9, 83890495) /* EYES_TEXTURE_DID */
     , (8496, 17, 67109561) /* SKIN_PALETTE_DID */
     , (8496, 10, 83890518) /* NOSE_TEXTURE_DID */
     , (8496, 11, 83890655) /* MOUTH_TEXTURE_DID */
     , (8496, 15, 67116990) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8496, 113, 1) /* GENDER_INT */
     , (8496, 2, 31) /* CREATURE_TYPE_INT */
     , (8496, 307, 5) /* DAMAGE_RATING_INT */
     , (8496, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8496, 25, 37) /* LEVEL_INT */
     , (8496, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8496, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (8496, 2, 210) /* ENDURANCE_ATTRIBUTE */
     , (8496, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (8496, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (8496, 16, 120) /* FOCUS_ATTRIBUTE */
     , (8496, 32, 90) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8496, 64, 165) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8496, 128, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8496, 256, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8496, 74, 1074005927) /* MERCHANDISE_ITEM_TYPES_INT */
     , (8496, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (8496, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8496, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (8496, 38, 1.7) /* SELL_PRICE_FLOAT */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8496, 4, 4190) /* Cestus */
     , (8496, 4, 301) /* Battle Axe */
     , (8496, 4, 350) /* Broad Sword */
     , (8496, 4, 351) /* Long Sword */
     , (8496, 4, 331) /* Mace */
     , (8496, 4, 332) /* Morning Star */
     , (8496, 4, 339) /* Scimitar */
     , (8496, 4, 359) /* War Hammer */
     , (8496, 4, 303) /* Hand Axe */
     , (8496, 4, 309) /* Club */
     , (8496, 4, 314) /* Dagger */
     , (8496, 4, 316) /* Throwing Dart */
     , (8496, 4, 329) /* Knife */
     , (8496, 4, 22168) /* Hefty Walking Cane */
     , (8496, 4, 348) /* Spear */
     , (8496, 4, 320) /* Javelin */
     , (8496, 4, 2621) /* Trade Note (100) */
     , (8496, 4, 2622) /* Trade Note (500) */
     , (8496, 4, 2623) /* Trade Note (1,000) */
     , (8496, 4, 2624) /* Trade Note (5,000) */
     , (8496, 4, 2625) /* Trade Note (10,000) */
     , (8496, 4, 2626) /* Trade Note (50,000) */
     , (8496, 4, 2627) /* Trade Note (100,000) */
     , (8496, 4, 20628) /* Trade Note (150,000) */
     , (8496, 4, 20629) /* Trade Note (200,000) */
     , (8496, 4, 20630) /* Trade Note (250,000) */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8496, 2, 350) /* Broad Sword */;

