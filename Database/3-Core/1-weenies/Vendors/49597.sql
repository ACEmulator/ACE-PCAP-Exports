/* Weenie - Vendors - Scrivener of Life Magic (49597) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49597;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49597, 'ace49597-scriveneroflifemagic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49597, 516, 49597, 8388662, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49597, 1, 'Scrivener of Life Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49597, 8, 100667446) /* ICON_DID */
     , (49597, 1, 33554433) /* SETUP_DID */
     , (49597, 3, 536871043) /* SOUND_TABLE_DID */
     , (49597, 2, 150995141) /* MOTION_TABLE_DID */
     , (49597, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (49597, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49597, 1, 16) /* ITEM_TYPE_INT */
     , (49597, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49597, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49597, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (49597, 16, 32) /* ITEM_USEABLE_INT */
     , (49597, 93, 2098200) /* PHYSICS_STATE_INT */
     , (49597, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49597, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49597, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49597, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49597, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49597, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (49597, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49597, 67109558, 0, 24)
     , (49597, 67116984, 24, 8)
     , (49597, 67109567, 32, 8)
     , (49597, 67110356, 40, 24)
     , (49597, 67109964, 92, 4)
     , (49597, 67110364, 64, 8)
     , (49597, 67110540, 72, 8)
     , (49597, 67110360, 216, 24)
     , (49597, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49597, 16, 83886232, 83890685)
     , (49597, 16, 83886668, 83890510)
     , (49597, 16, 83886837, 83890522)
     , (49597, 16, 83886684, 83890570)
     , (49597, 5, 83887064, 83886241)
     , (49597, 1, 83887064, 83886241)
     , (49597, 9, 83887061, 83890009)
     , (49597, 9, 83887060, 83890010)
     , (49597, 0, 83889072, 83890012)
     , (49597, 0, 83889342, 83890011)
     , (49597, 2, 83887066, 83887051)
     , (49597, 6, 83887066, 83887051)
     , (49597, 3, 83889344, 83887054)
     , (49597, 7, 83889344, 83887054)
     , (49597, 4, 83887068, 83887054)
     , (49597, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49597, 10, 16777301)
     , (49597, 11, 16777302)
     , (49597, 12, 16777304)
     , (49597, 13, 16777303)
     , (49597, 14, 16777305)
     , (49597, 15, 16777307)
     , (49597, 16, 16795665)
     , (49597, 5, 16777299)
     , (49597, 1, 16777295)
     , (49597, 9, 16777300)
     , (49597, 0, 16781835)
     , (49597, 2, 16781866)
     , (49597, 6, 16781864)
     , (49597, 3, 16781841)
     , (49597, 7, 16781840)
     , (49597, 4, 16781838)
     , (49597, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49597, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49597, 16, 67109567) /* EYES_PALETTE_DID */
     , (49597, 9, 83890510) /* EYES_TEXTURE_DID */
     , (49597, 17, 67109558) /* SKIN_PALETTE_DID */
     , (49597, 10, 83890522) /* NOSE_TEXTURE_DID */
     , (49597, 11, 83890570) /* MOUTH_TEXTURE_DID */
     , (49597, 15, 67116984) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49597, 113, 1) /* GENDER_INT */
     , (49597, 2, 31) /* CREATURE_TYPE_INT */
     , (49597, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (49597, 25, 14) /* LEVEL_INT */
     , (49597, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49597, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49597, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (49597, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (49597, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49597, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (49597, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49597, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (49597, 4, 15270) /* Foci of Verdancy */
     , (49597, 4, 4387) /* Scroll of Armor Other IV */
     , (49597, 4, 4392) /* Scroll of Armor Self IV */
     , (49597, 4, 2666) /* Scroll of Enfeeble Other IV */
     , (49597, 4, 2689) /* Scroll of Harm Other IV */
     , (49597, 4, 2694) /* Scroll of Heal Other IV */
     , (49597, 4, 2699) /* Scroll of Heal Self IV */
     , (49597, 4, 2704) /* Scroll of Imperil Other IV */
     , (49597, 4, 2709) /* Scroll of Mana Drain Other IV */
     , (49597, 4, 2724) /* Scroll of Revitalize Other IV */
     , (49597, 4, 2729) /* Scroll of Revitalize Self IV */
     , (49597, 4, 2975) /* Scroll of Acid Protection Other IV */
     , (49597, 4, 2980) /* Scroll of Acid Protection Self IV */
     , (49597, 4, 2985) /* Scroll of Acid Vulnerability Other IV */
     , (49597, 4, 2990) /* Scroll of Blade Protection Other IV */
     , (49597, 4, 2995) /* Scroll of Blade Protection Self IV */
     , (49597, 4, 3000) /* Scroll of Blade Vulnerability Other IV */
     , (49597, 4, 3005) /* Scroll of Bludgeon Protection Other IV */
     , (49597, 4, 3010) /* Scroll of Bludgeon Protection Self IV */
     , (49597, 4, 3015) /* Scroll of Bludgeoning Vulnerability Other IV */
     , (49597, 4, 3020) /* Scroll of Cold Protection Other IV */
     , (49597, 4, 3025) /* Scroll of Cold Protection Self IV */
     , (49597, 4, 3030) /* Scroll of Cold Vulnerability Other IV */
     , (49597, 4, 3035) /* Scroll of Fire Protection Other IV */
     , (49597, 4, 3040) /* Scroll of Fire Protection Self IV */
     , (49597, 4, 3045) /* Scroll of Fire Vulnerability Other IV */
     , (49597, 4, 3050) /* Scroll of Lightning Protection Other IV */
     , (49597, 4, 3055) /* Scroll of Lightning Protection Self IV */
     , (49597, 4, 3060) /* Scroll of Lightning Vulnerability Other IV */
     , (49597, 4, 3065) /* Scroll of Piercing Protection Other IV */
     , (49597, 4, 3070) /* Scroll of Piercing Protection Self IV */
     , (49597, 4, 3075) /* Scroll of Piercing Vulnerability Other IV */
     , (49597, 4, 3080) /* Scroll of Exhaustion Other IV */
     , (49597, 4, 3085) /* Scroll of Fester Other IV */
     , (49597, 4, 3095) /* Scroll of Mana Depletion Other IV */
     , (49597, 4, 3100) /* Scroll of Mana Renewal Other IV */
     , (49597, 4, 3105) /* Scroll of Mana Renewal Self IV */
     , (49597, 4, 3110) /* Scroll of Regenerate Other IV */
     , (49597, 4, 3115) /* Scroll of Regenerate Self IV */
     , (49597, 4, 3120) /* Scroll of Rejuvenate Other IV */
     , (49597, 4, 3125) /* Scroll of Rejuvenate Self IV */
     , (49597, 4, 4220) /* Scroll of Drain Health Other IV */
     , (49597, 4, 9663) /* Scroll of Drain Mana Other IV */
     , (49597, 4, 3728) /* Scroll of Drain Stamina Other IV */
     , (49597, 4, 9632) /* Scroll of Health to Mana Self IV */
     , (49597, 4, 9637) /* Scroll of Health to Stamina Self IV */
     , (49597, 4, 3733) /* Scroll of Infuse Health IV */
     , (49597, 4, 3738) /* Scroll of Infuse Mana IV */
     , (49597, 4, 3743) /* Scroll of Infuse Stamina IV */
     , (49597, 4, 9642) /* Scroll of Mana to Health Self IV */
     , (49597, 4, 9647) /* Scroll of Mana to Stamina Self IV */
     , (49597, 4, 9652) /* Scroll of Stamina to Health Self IV */
     , (49597, 4, 9657) /* Scroll of Stamina to Mana Self IV */
     , (49597, 4, 21105) /* Scroll of Martyr's Blight IV */
     , (49597, 4, 21112) /* Scroll of Martyr's Tenacity IV */
     , (49597, 4, 21098) /* Scroll of Martyr's Hecatomb IV */;

