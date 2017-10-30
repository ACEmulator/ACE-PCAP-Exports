/* Weenie - Vendors - Apprentice Scrivener of Life Magic (20217) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20217;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20217, 'scrivenerlife1starter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20217, 516, 20217, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20217, 1, 'Apprentice Scrivener of Life Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20217, 8, 100667446) /* ICON_DID */
     , (20217, 1, 33554433) /* SETUP_DID */
     , (20217, 3, 536870914) /* SOUND_TABLE_DID */
     , (20217, 2, 150994945) /* MOTION_TABLE_DID */
     , (20217, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20217, 1, 16) /* ITEM_TYPE_INT */
     , (20217, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20217, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20217, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20217, 16, 32) /* ITEM_USEABLE_INT */
     , (20217, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20217, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20217, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20217, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20217, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20217, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20217, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20217, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20217, 67109557, 0, 24)
     , (20217, 67117073, 24, 8)
     , (20217, 67110062, 32, 8)
     , (20217, 67110356, 40, 24)
     , (20217, 67109964, 92, 4)
     , (20217, 67110364, 64, 8)
     , (20217, 67110540, 72, 8)
     , (20217, 67110360, 216, 24)
     , (20217, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20217, 16, 83886232, 83890685)
     , (20217, 16, 83886668, 83890479)
     , (20217, 16, 83886837, 83890560)
     , (20217, 16, 83886684, 83890635)
     , (20217, 5, 83887064, 83886241)
     , (20217, 1, 83887064, 83886241)
     , (20217, 9, 83887061, 83890009)
     , (20217, 9, 83887060, 83890010)
     , (20217, 0, 83889072, 83890012)
     , (20217, 0, 83889342, 83890011)
     , (20217, 2, 83887066, 83887051)
     , (20217, 6, 83887066, 83887051)
     , (20217, 3, 83889344, 83887054)
     , (20217, 7, 83889344, 83887054)
     , (20217, 4, 83887068, 83887054)
     , (20217, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20217, 10, 16777301)
     , (20217, 11, 16777302)
     , (20217, 12, 16777304)
     , (20217, 13, 16777303)
     , (20217, 14, 16777305)
     , (20217, 15, 16777307)
     , (20217, 16, 16795665)
     , (20217, 5, 16777299)
     , (20217, 1, 16777295)
     , (20217, 9, 16777300)
     , (20217, 0, 16781835)
     , (20217, 2, 16781866)
     , (20217, 6, 16781864)
     , (20217, 3, 16781841)
     , (20217, 7, 16781840)
     , (20217, 4, 16781838)
     , (20217, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20217, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20217, 16, 67110063) /* EYES_PALETTE_DID */
     , (20217, 9, 83890443) /* EYES_TEXTURE_DID */
     , (20217, 17, 67109554) /* SKIN_PALETTE_DID */
     , (20217, 10, 83890534) /* NOSE_TEXTURE_DID */
     , (20217, 11, 83890645) /* MOUTH_TEXTURE_DID */
     , (20217, 15, 67117076) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20217, 113, 1) /* GENDER_INT */
     , (20217, 2, 31) /* CREATURE_TYPE_INT */
     , (20217, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20217, 25, 14) /* LEVEL_INT */
     , (20217, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20217, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20217, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20217, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20217, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20217, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (20217, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20217, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (20217, 4, 15270) /* Foci of Verdancy */
     , (20217, 4, 1549) /* Scroll of Armor Other */
     , (20217, 4, 1550) /* Scroll of Armor Self */
     , (20217, 4, 1554) /* Scroll of Harm Other */
     , (20217, 4, 1555) /* Scroll of Heal Other */
     , (20217, 4, 1556) /* Scroll of Heal Self */
     , (20217, 4, 1778) /* Scroll of Imperil Other */
     , (20217, 4, 1779) /* Scroll of Mana Drain Other */
     , (20217, 4, 1784) /* Scroll of Revitalize Other */
     , (20217, 4, 1785) /* Scroll of Revitalize Self */
     , (20217, 4, 1773) /* Scroll of Enfeeble Other */
     , (20217, 4, 1838) /* Scroll of Acid Protection Other */
     , (20217, 4, 1839) /* Scroll of Acid Protection Self */
     , (20217, 4, 1840) /* Scroll of Acid Vulnerability Other */
     , (20217, 4, 1841) /* Scroll of Blade Protection Other */
     , (20217, 4, 1842) /* Scroll of Blade Protection Self */
     , (20217, 4, 1843) /* Scroll of Blade Vulnerability Other */
     , (20217, 4, 1844) /* Scroll of Bludgeon Protection Other */
     , (20217, 4, 1845) /* Scroll of Bludgeon Protection Self */
     , (20217, 4, 1846) /* Scroll of Bludgeoning Vulnerability Other */
     , (20217, 4, 1847) /* Scroll of Cold Protection Other */
     , (20217, 4, 1848) /* Scroll of Cold Protection Self */
     , (20217, 4, 1849) /* Scroll of Cold Vulnerability Other */
     , (20217, 4, 1576) /* Scroll of Fire Protection Other */
     , (20217, 4, 1577) /* Scroll of Fire Protection Self */
     , (20217, 4, 1578) /* Scroll of Fire Vulnerability Other */
     , (20217, 4, 1850) /* Scroll of Lightning Protection Other */
     , (20217, 4, 1851) /* Scroll of Lightning Protection Self */
     , (20217, 4, 1852) /* Scroll of Lightning Vulnerability Other */
     , (20217, 4, 1853) /* Scroll of Piercing Protection Other */
     , (20217, 4, 1854) /* Scroll of Piercing Protection Self */
     , (20217, 4, 1855) /* Scroll of Piercing Vulnerability Other */
     , (20217, 4, 1856) /* Scroll of Exhaustion Other */
     , (20217, 4, 1857) /* Scroll of Fester Other */
     , (20217, 4, 1858) /* Scroll of Mana Depletion Other */
     , (20217, 4, 1660) /* Scroll of Mana Renewal Other */
     , (20217, 4, 1659) /* Scroll of Mana Renewal Self */
     , (20217, 4, 1657) /* Scroll of Regenerate Other */
     , (20217, 4, 1658) /* Scroll of Regenerate Self */
     , (20217, 4, 1655) /* Scroll of Rejuvenate Other */
     , (20217, 4, 1656) /* Scroll of Rejuvenate Self */
     , (20217, 4, 1859) /* Scroll of Drain Health Other I */
     , (20217, 4, 9660) /* Scroll of Drain Mana */
     , (20217, 4, 1860) /* Scroll of Drain Stamina */
     , (20217, 4, 1862) /* Scroll of Health to Mana Self */
     , (20217, 4, 1864) /* Scroll of Health to Stamina Self */
     , (20217, 4, 1865) /* Scroll of Infuse Health */
     , (20217, 4, 1586) /* Scroll of Infuse Mana */
     , (20217, 4, 1866) /* Scroll of Infuse Stamina */
     , (20217, 4, 1868) /* Scroll of Mana to Health */
     , (20217, 4, 1870) /* Scroll of Mana to Stamina Self */
     , (20217, 4, 1872) /* Scroll of Stamina to Health Self */
     , (20217, 4, 1874) /* Scroll of Stamina to Mana Self */
     , (20217, 4, 21102) /* Scroll of Martyr's Blight I */
     , (20217, 4, 21109) /* Scroll of Martyr's Tenacity I */
     , (20217, 4, 21095) /* Scroll of Martyr's Hecatomb I */;

