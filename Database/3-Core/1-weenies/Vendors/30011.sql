/* Weenie - Vendors - Apprentice Scrivener of Life Magic (30011) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30011;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30011, 'viascrivenerlife1starter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30011, 516, 30011, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30011, 1, 'Apprentice Scrivener of Life Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30011, 8, 100667446) /* ICON_DID */
     , (30011, 1, 33554433) /* SETUP_DID */
     , (30011, 3, 536870913) /* SOUND_TABLE_DID */
     , (30011, 2, 150994945) /* MOTION_TABLE_DID */
     , (30011, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30011, 1, 16) /* ITEM_TYPE_INT */
     , (30011, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30011, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30011, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30011, 16, 32) /* ITEM_USEABLE_INT */
     , (30011, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30011, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30011, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30011, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30011, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30011, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30011, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30011, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30011, 67115907, 0, 24)
     , (30011, 67117023, 24, 8)
     , (30011, 67109564, 32, 8)
     , (30011, 67116025, 207, 33)
     , (30011, 67116026, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30011, 16, 83886232, 83890685)
     , (30011, 16, 83886668, 83890506)
     , (30011, 16, 83886837, 83890547)
     , (30011, 16, 83886684, 83890587)
     , (30011, 0, 83897013, 83897013)
     , (30011, 9, 83897018, 83897018)
     , (30011, 9, 83897019, 83897019)
     , (30011, 11, 83892346, 83897016)
     , (30011, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30011, 12, 16777304)
     , (30011, 15, 16777307)
     , (30011, 0, 16791895)
     , (30011, 1, 16791896)
     , (30011, 2, 16791897)
     , (30011, 3, 16777708)
     , (30011, 4, 16777708)
     , (30011, 5, 16791898)
     , (30011, 6, 16791899)
     , (30011, 7, 16777708)
     , (30011, 8, 16777708)
     , (30011, 9, 16791900)
     , (30011, 10, 16791901)
     , (30011, 11, 16783853)
     , (30011, 13, 16791903)
     , (30011, 14, 16783855)
     , (30011, 16, 16791907);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30011, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30011, 16, 67109564) /* EYES_PALETTE_DID */
     , (30011, 9, 83890506) /* EYES_TEXTURE_DID */
     , (30011, 17, 67115907) /* SKIN_PALETTE_DID */
     , (30011, 10, 83890547) /* NOSE_TEXTURE_DID */
     , (30011, 11, 83890587) /* MOUTH_TEXTURE_DID */
     , (30011, 15, 67117023) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30011, 113, 1) /* GENDER_INT */
     , (30011, 2, 31) /* CREATURE_TYPE_INT */
     , (30011, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30011, 25, 14) /* LEVEL_INT */
     , (30011, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30011, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30011, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30011, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30011, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30011, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (30011, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30011, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30011, 4, 15270)
     , (30011, 4, 1549)
     , (30011, 4, 1550)
     , (30011, 4, 1554)
     , (30011, 4, 1555)
     , (30011, 4, 1556)
     , (30011, 4, 1778)
     , (30011, 4, 1779)
     , (30011, 4, 1784)
     , (30011, 4, 1785)
     , (30011, 4, 1773)
     , (30011, 4, 1838)
     , (30011, 4, 1839)
     , (30011, 4, 1840)
     , (30011, 4, 1841)
     , (30011, 4, 1842)
     , (30011, 4, 1843)
     , (30011, 4, 1844)
     , (30011, 4, 1845)
     , (30011, 4, 1846)
     , (30011, 4, 1847)
     , (30011, 4, 1848)
     , (30011, 4, 1849)
     , (30011, 4, 1576)
     , (30011, 4, 1577)
     , (30011, 4, 1578)
     , (30011, 4, 1850)
     , (30011, 4, 1851)
     , (30011, 4, 1852)
     , (30011, 4, 1853)
     , (30011, 4, 1854)
     , (30011, 4, 1855)
     , (30011, 4, 1856)
     , (30011, 4, 1857)
     , (30011, 4, 1858)
     , (30011, 4, 1660)
     , (30011, 4, 1659)
     , (30011, 4, 1657)
     , (30011, 4, 1658)
     , (30011, 4, 1655)
     , (30011, 4, 1656)
     , (30011, 4, 1859)
     , (30011, 4, 9660)
     , (30011, 4, 1860)
     , (30011, 4, 1862)
     , (30011, 4, 1864)
     , (30011, 4, 1865)
     , (30011, 4, 1586)
     , (30011, 4, 1866)
     , (30011, 4, 1868)
     , (30011, 4, 1870)
     , (30011, 4, 1872)
     , (30011, 4, 1874)
     , (30011, 4, 21102)
     , (30011, 4, 21109)
     , (30011, 4, 21095);

