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

/* Vendor Data */

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

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (30011, 15270, 4)
     , (30011, 1549, 4)
     , (30011, 1550, 4)
     , (30011, 1554, 4)
     , (30011, 1555, 4)
     , (30011, 1556, 4)
     , (30011, 1778, 4)
     , (30011, 1779, 4)
     , (30011, 1784, 4)
     , (30011, 1785, 4)
     , (30011, 1773, 4)
     , (30011, 1838, 4)
     , (30011, 1839, 4)
     , (30011, 1840, 4)
     , (30011, 1841, 4)
     , (30011, 1842, 4)
     , (30011, 1843, 4)
     , (30011, 1844, 4)
     , (30011, 1845, 4)
     , (30011, 1846, 4)
     , (30011, 1847, 4)
     , (30011, 1848, 4)
     , (30011, 1849, 4)
     , (30011, 1576, 4)
     , (30011, 1577, 4)
     , (30011, 1578, 4)
     , (30011, 1850, 4)
     , (30011, 1851, 4)
     , (30011, 1852, 4)
     , (30011, 1853, 4)
     , (30011, 1854, 4)
     , (30011, 1855, 4)
     , (30011, 1856, 4)
     , (30011, 1857, 4)
     , (30011, 1858, 4)
     , (30011, 1660, 4)
     , (30011, 1659, 4)
     , (30011, 1657, 4)
     , (30011, 1658, 4)
     , (30011, 1655, 4)
     , (30011, 1656, 4)
     , (30011, 1859, 4)
     , (30011, 9660, 4)
     , (30011, 1860, 4)
     , (30011, 1862, 4)
     , (30011, 1864, 4)
     , (30011, 1865, 4)
     , (30011, 1586, 4)
     , (30011, 1866, 4)
     , (30011, 1868, 4)
     , (30011, 1870, 4)
     , (30011, 1872, 4)
     , (30011, 1874, 4)
     , (30011, 21102, 4)
     , (30011, 21109, 4)
     , (30011, 21095, 4);

