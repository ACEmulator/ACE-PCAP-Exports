/* Weenie - Vendors - Scrivener of Life Magic (20222) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20222;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20222, 'scrivenerlifeouter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20222, 516, 20222, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20222, 1, 'Scrivener of Life Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20222, 8, 100667446) /* ICON_DID */
     , (20222, 1, 33554433) /* SETUP_DID */
     , (20222, 3, 536870914) /* SOUND_TABLE_DID */
     , (20222, 2, 150994945) /* MOTION_TABLE_DID */
     , (20222, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20222, 1, 16) /* ITEM_TYPE_INT */
     , (20222, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20222, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20222, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20222, 16, 32) /* ITEM_USEABLE_INT */
     , (20222, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20222, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20222, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20222, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20222, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20222, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20222, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20222, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20222, 67109560, 0, 24)
     , (20222, 67117001, 24, 8)
     , (20222, 67110062, 32, 8)
     , (20222, 67110356, 40, 24)
     , (20222, 67109964, 92, 4)
     , (20222, 67110364, 64, 8)
     , (20222, 67110540, 72, 8)
     , (20222, 67110360, 216, 24)
     , (20222, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20222, 16, 83886232, 83890359)
     , (20222, 16, 83886668, 83890443)
     , (20222, 16, 83886837, 83890555)
     , (20222, 16, 83886684, 83890587)
     , (20222, 5, 83887064, 83886241)
     , (20222, 1, 83887064, 83886241)
     , (20222, 9, 83887061, 83890009)
     , (20222, 9, 83887060, 83890010)
     , (20222, 0, 83889072, 83890012)
     , (20222, 0, 83889342, 83890011)
     , (20222, 2, 83887066, 83887051)
     , (20222, 6, 83887066, 83887051)
     , (20222, 3, 83889344, 83887054)
     , (20222, 7, 83889344, 83887054)
     , (20222, 4, 83887068, 83887054)
     , (20222, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20222, 10, 16777301)
     , (20222, 11, 16777302)
     , (20222, 12, 16777304)
     , (20222, 13, 16777303)
     , (20222, 14, 16777305)
     , (20222, 15, 16777307)
     , (20222, 16, 16795638)
     , (20222, 5, 16777299)
     , (20222, 1, 16777295)
     , (20222, 9, 16777300)
     , (20222, 0, 16781835)
     , (20222, 2, 16781866)
     , (20222, 6, 16781864)
     , (20222, 3, 16781841)
     , (20222, 7, 16781840)
     , (20222, 4, 16781838)
     , (20222, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20222, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20222, 16, 67110062) /* EYES_PALETTE_DID */
     , (20222, 9, 83890507) /* EYES_TEXTURE_DID */
     , (20222, 17, 67109560) /* SKIN_PALETTE_DID */
     , (20222, 10, 83890553) /* NOSE_TEXTURE_DID */
     , (20222, 11, 83890667) /* MOUTH_TEXTURE_DID */
     , (20222, 15, 67117023) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20222, 113, 1) /* GENDER_INT */
     , (20222, 2, 31) /* CREATURE_TYPE_INT */
     , (20222, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20222, 25, 14) /* LEVEL_INT */
     , (20222, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20222, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20222, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20222, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20222, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20222, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (20222, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20222, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (20222, 4, 15270) /* Foci of Verdancy */
     , (20222, 4, 4387) /* Scroll of Armor Other IV */
     , (20222, 4, 4392) /* Scroll of Armor Self IV */
     , (20222, 4, 2666) /* Scroll of Enfeeble Other IV */
     , (20222, 4, 2689) /* Scroll of Harm Other IV */
     , (20222, 4, 2694) /* Scroll of Heal Other IV */
     , (20222, 4, 2699) /* Scroll of Heal Self IV */
     , (20222, 4, 2704) /* Scroll of Imperil Other IV */
     , (20222, 4, 2709) /* Scroll of Mana Drain Other IV */
     , (20222, 4, 2724) /* Scroll of Revitalize Other IV */
     , (20222, 4, 2729) /* Scroll of Revitalize Self IV */
     , (20222, 4, 2975) /* Scroll of Acid Protection Other IV */
     , (20222, 4, 2980) /* Scroll of Acid Protection Self IV */
     , (20222, 4, 2985) /* Scroll of Acid Vulnerability Other IV */
     , (20222, 4, 2990) /* Scroll of Blade Protection Other IV */
     , (20222, 4, 2995) /* Scroll of Blade Protection Self IV */
     , (20222, 4, 3000) /* Scroll of Blade Vulnerability Other IV */
     , (20222, 4, 3005) /* Scroll of Bludgeon Protection Other IV */
     , (20222, 4, 3010) /* Scroll of Bludgeon Protection Self IV */
     , (20222, 4, 3015) /* Scroll of Bludgeoning Vulnerability Other IV */
     , (20222, 4, 3020) /* Scroll of Cold Protection Other IV */
     , (20222, 4, 3025) /* Scroll of Cold Protection Self IV */
     , (20222, 4, 3030) /* Scroll of Cold Vulnerability Other IV */
     , (20222, 4, 3035) /* Scroll of Fire Protection Other IV */
     , (20222, 4, 3040) /* Scroll of Fire Protection Self IV */
     , (20222, 4, 3045) /* Scroll of Fire Vulnerability Other IV */
     , (20222, 4, 3050) /* Scroll of Lightning Protection Other IV */
     , (20222, 4, 3055) /* Scroll of Lightning Protection Self IV */
     , (20222, 4, 3060) /* Scroll of Lightning Vulnerability Other IV */
     , (20222, 4, 3065) /* Scroll of Piercing Protection Other IV */
     , (20222, 4, 3070) /* Scroll of Piercing Protection Self IV */
     , (20222, 4, 3075) /* Scroll of Piercing Vulnerability Other IV */
     , (20222, 4, 3080) /* Scroll of Exhaustion Other IV */
     , (20222, 4, 3085) /* Scroll of Fester Other IV */
     , (20222, 4, 3095) /* Scroll of Mana Depletion Other IV */
     , (20222, 4, 3100) /* Scroll of Mana Renewal Other IV */
     , (20222, 4, 3105) /* Scroll of Mana Renewal Self IV */
     , (20222, 4, 3110) /* Scroll of Regenerate Other IV */
     , (20222, 4, 3115) /* Scroll of Regenerate Self IV */
     , (20222, 4, 3120) /* Scroll of Rejuvenate Other IV */
     , (20222, 4, 3125) /* Scroll of Rejuvenate Self IV */
     , (20222, 4, 4220) /* Scroll of Drain Health Other IV */
     , (20222, 4, 9663) /* Scroll of Drain Mana Other IV */
     , (20222, 4, 3728) /* Scroll of Drain Stamina Other IV */
     , (20222, 4, 9632) /* Scroll of Health to Mana Self IV */
     , (20222, 4, 9637) /* Scroll of Health to Stamina Self IV */
     , (20222, 4, 3733) /* Scroll of Infuse Health IV */
     , (20222, 4, 3738) /* Scroll of Infuse Mana IV */
     , (20222, 4, 3743) /* Scroll of Infuse Stamina IV */
     , (20222, 4, 9642) /* Scroll of Mana to Health Self IV */
     , (20222, 4, 9647) /* Scroll of Mana to Stamina Self IV */
     , (20222, 4, 9652) /* Scroll of Stamina to Health Self IV */
     , (20222, 4, 9657) /* Scroll of Stamina to Mana Self IV */
     , (20222, 4, 21105) /* Scroll of Martyr's Blight IV */
     , (20222, 4, 21112) /* Scroll of Martyr's Tenacity IV */
     , (20222, 4, 21098) /* Scroll of Martyr's Hecatomb IV */;

