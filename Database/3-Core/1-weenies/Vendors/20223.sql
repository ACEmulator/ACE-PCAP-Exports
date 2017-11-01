/* Weenie - Vendors - Master Scrivener of War Magic (20223) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20223;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20223, 'scrivenerwardistant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20223, 516, 20223, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20223, 1, 'Master Scrivener of War Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20223, 8, 100667446) /* ICON_DID */
     , (20223, 1, 33554433) /* SETUP_DID */
     , (20223, 3, 536870913) /* SOUND_TABLE_DID */
     , (20223, 2, 150994945) /* MOTION_TABLE_DID */
     , (20223, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20223, 1, 16) /* ITEM_TYPE_INT */
     , (20223, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20223, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20223, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20223, 16, 32) /* ITEM_USEABLE_INT */
     , (20223, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20223, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20223, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20223, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20223, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20223, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20223, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20223, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20223, 67110057, 0, 24)
     , (20223, 67116996, 24, 8)
     , (20223, 67110063, 32, 8)
     , (20223, 67110356, 40, 24)
     , (20223, 67109964, 92, 4)
     , (20223, 67110341, 64, 8)
     , (20223, 67110540, 72, 8)
     , (20223, 67110337, 216, 24)
     , (20223, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20223, 16, 83886232, 83890685)
     , (20223, 16, 83886668, 83890510)
     , (20223, 16, 83886837, 83890529)
     , (20223, 16, 83886684, 83890587)
     , (20223, 5, 83887064, 83886241)
     , (20223, 1, 83887064, 83886241)
     , (20223, 9, 83887061, 83890009)
     , (20223, 9, 83887060, 83890010)
     , (20223, 0, 83889072, 83890012)
     , (20223, 0, 83889342, 83890011)
     , (20223, 2, 83887066, 83887051)
     , (20223, 6, 83887066, 83887051)
     , (20223, 3, 83889344, 83887054)
     , (20223, 7, 83889344, 83887054)
     , (20223, 4, 83887068, 83887054)
     , (20223, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20223, 10, 16777301)
     , (20223, 11, 16777302)
     , (20223, 12, 16777304)
     , (20223, 13, 16777303)
     , (20223, 14, 16777305)
     , (20223, 15, 16777307)
     , (20223, 16, 16795650)
     , (20223, 5, 16777299)
     , (20223, 1, 16777295)
     , (20223, 9, 16777300)
     , (20223, 0, 16781835)
     , (20223, 2, 16781866)
     , (20223, 6, 16781864)
     , (20223, 3, 16781841)
     , (20223, 7, 16781840)
     , (20223, 4, 16781838)
     , (20223, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20223, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20223, 16, 67110063) /* EYES_PALETTE_DID */
     , (20223, 9, 83890510) /* EYES_TEXTURE_DID */
     , (20223, 17, 67110057) /* SKIN_PALETTE_DID */
     , (20223, 10, 83890529) /* NOSE_TEXTURE_DID */
     , (20223, 11, 83890587) /* MOUTH_TEXTURE_DID */
     , (20223, 15, 67116996) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20223, 113, 1) /* GENDER_INT */
     , (20223, 2, 31) /* CREATURE_TYPE_INT */
     , (20223, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20223, 25, 14) /* LEVEL_INT */
     , (20223, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20223, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20223, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20223, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20223, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20223, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (20223, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20223, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (20223, 4, 15271) /* Foci of Strife */
     , (20223, 4, 5495) /* Scroll of Acid Blast V */
     , (20223, 4, 8918) /* Scroll of Acid Streak V */
     , (20223, 4, 2910) /* Scroll of Acid Stream V */
     , (20223, 4, 2914) /* Scroll of Acid Volley V */
     , (20223, 4, 21292) /* Scroll of Acid Arc V */
     , (20223, 4, 2917) /* Scroll of Blade Blast V */
     , (20223, 4, 2920) /* Scroll of Blade Volley V */
     , (20223, 4, 21299) /* Scroll of Blade Arc V */
     , (20223, 4, 2923) /* Scroll of Bludgeoning Volley V */
     , (20223, 4, 2926) /* Scroll of Flame Blast V */
     , (20223, 4, 6001) /* Scroll of Flame Bolt V */
     , (20223, 4, 8924) /* Scroll of Flame Streak V */
     , (20223, 4, 2929) /* Scroll of Flame Volley V */
     , (20223, 4, 21306) /* Scroll of Flame Arc V */
     , (20223, 4, 8927) /* Scroll of Force Blast V */
     , (20223, 4, 2933) /* Scroll of Force Bolt V */
     , (20223, 4, 8933) /* Scroll of Force Streak V */
     , (20223, 4, 2936) /* Scroll of Force Volley V */
     , (20223, 4, 21313) /* Scroll of Force Arc V */
     , (20223, 4, 2939) /* Scroll of Frost Blast V */
     , (20223, 4, 2944) /* Scroll of Frost Bolt V */
     , (20223, 4, 8939) /* Scroll of Frost Streak V */
     , (20223, 4, 2947) /* Scroll of Frost Volley V */
     , (20223, 4, 21320) /* Scroll of Frost Arc V */
     , (20223, 4, 2953) /* Scroll of Lightning Blast V */
     , (20223, 4, 2958) /* Scroll of Lightning Bolt V */
     , (20223, 4, 8945) /* Scroll of Lightning Streak V */
     , (20223, 4, 9013) /* Scroll of Lightning Volley V */
     , (20223, 4, 21327) /* Scroll of Lightning Arc V */
     , (20223, 4, 2961) /* Scroll of Shock Blast V */
     , (20223, 4, 2966) /* Scroll of Shock Wave V */
     , (20223, 4, 8951) /* Scroll of Shock Wave Streak V */
     , (20223, 4, 21334) /* Scroll of Shock Arc V */
     , (20223, 4, 2971) /* Scroll of Whirling Blade V */
     , (20223, 4, 8957) /* Scroll of Whirling Blade Streak V */;

