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
     , (20217, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (20217, 6, 255) /* ITEMS_CAPACITY_INT */
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

/* Extended Apprasial Data */

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

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (20217, 15270, 4)
     , (20217, 1549, 4)
     , (20217, 1550, 4)
     , (20217, 1554, 4)
     , (20217, 1555, 4)
     , (20217, 1556, 4)
     , (20217, 1778, 4)
     , (20217, 1779, 4)
     , (20217, 1784, 4)
     , (20217, 1785, 4)
     , (20217, 1773, 4)
     , (20217, 1838, 4)
     , (20217, 1839, 4)
     , (20217, 1840, 4)
     , (20217, 1841, 4)
     , (20217, 1842, 4)
     , (20217, 1843, 4)
     , (20217, 1844, 4)
     , (20217, 1845, 4)
     , (20217, 1846, 4)
     , (20217, 1847, 4)
     , (20217, 1848, 4)
     , (20217, 1849, 4)
     , (20217, 1576, 4)
     , (20217, 1577, 4)
     , (20217, 1578, 4)
     , (20217, 1850, 4)
     , (20217, 1851, 4)
     , (20217, 1852, 4)
     , (20217, 1853, 4)
     , (20217, 1854, 4)
     , (20217, 1855, 4)
     , (20217, 1856, 4)
     , (20217, 1857, 4)
     , (20217, 1858, 4)
     , (20217, 1660, 4)
     , (20217, 1659, 4)
     , (20217, 1657, 4)
     , (20217, 1658, 4)
     , (20217, 1655, 4)
     , (20217, 1656, 4)
     , (20217, 1859, 4)
     , (20217, 9660, 4)
     , (20217, 1860, 4)
     , (20217, 1862, 4)
     , (20217, 1864, 4)
     , (20217, 1865, 4)
     , (20217, 1586, 4)
     , (20217, 1866, 4)
     , (20217, 1868, 4)
     , (20217, 1870, 4)
     , (20217, 1872, 4)
     , (20217, 1874, 4)
     , (20217, 21102, 4)
     , (20217, 21109, 4)
     , (20217, 21095, 4);

