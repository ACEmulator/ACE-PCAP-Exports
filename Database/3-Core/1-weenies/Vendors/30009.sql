/* Weenie - Vendors - Apprentice Scrivener of Item and War Magic (30009) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30009;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30009, 'viascriveneritemwar1starter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30009, 516, 30009, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30009, 1, 'Apprentice Scrivener of Item and War Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30009, 8, 100667446) /* ICON_DID */
     , (30009, 1, 33554433) /* SETUP_DID */
     , (30009, 3, 536870913) /* SOUND_TABLE_DID */
     , (30009, 2, 150994945) /* MOTION_TABLE_DID */
     , (30009, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30009, 1, 16) /* ITEM_TYPE_INT */
     , (30009, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30009, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30009, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30009, 16, 32) /* ITEM_USEABLE_INT */
     , (30009, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30009, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30009, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30009, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30009, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30009, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30009, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30009, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30009, 67110052, 0, 24)
     , (30009, 67117068, 24, 8)
     , (30009, 67110063, 32, 8)
     , (30009, 67112917, 64, 8)
     , (30009, 67110540, 72, 8)
     , (30009, 67110330, 40, 24)
     , (30009, 67109964, 92, 4)
     , (30009, 67112918, 216, 24)
     , (30009, 67110375, 160, 8)
     , (30009, 67112917, 240, 10)
     , (30009, 67110335, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30009, 16, 83886232, 83890685)
     , (30009, 16, 83886668, 83890487)
     , (30009, 16, 83886837, 83890530)
     , (30009, 16, 83886684, 83890657)
     , (30009, 5, 83887064, 83886241)
     , (30009, 1, 83887064, 83886241)
     , (30009, 6, 83887066, 83887055)
     , (30009, 2, 83887066, 83887055)
     , (30009, 10, 83886796, 83886782)
     , (30009, 13, 83886796, 83886782)
     , (30009, 11, 83886788, 83891213)
     , (30009, 14, 83886788, 83891213)
     , (30009, 9, 83887061, 83890009)
     , (30009, 9, 83887060, 83890010)
     , (30009, 0, 83889072, 83890012)
     , (30009, 0, 83889342, 83890011)
     , (30009, 3, 83889344, 83887054)
     , (30009, 7, 83889344, 83887054)
     , (30009, 4, 83887068, 83887054)
     , (30009, 8, 83887068, 83887054)
     , (30009, 16, 83892366, 83892366)
     , (30009, 16, 83892365, 83892365);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30009, 12, 16777304)
     , (30009, 15, 16777307)
     , (30009, 5, 16777299)
     , (30009, 1, 16777295)
     , (30009, 6, 16781824)
     , (30009, 2, 16781823)
     , (30009, 10, 16781858)
     , (30009, 13, 16781856)
     , (30009, 11, 16781822)
     , (30009, 14, 16781821)
     , (30009, 9, 16777300)
     , (30009, 0, 16781835)
     , (30009, 3, 16777292)
     , (30009, 7, 16777296)
     , (30009, 4, 16777291)
     , (30009, 8, 16777298)
     , (30009, 16, 16783954);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30009, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30009, 16, 67110063) /* EYES_PALETTE_DID */
     , (30009, 9, 83890487) /* EYES_TEXTURE_DID */
     , (30009, 17, 67110052) /* SKIN_PALETTE_DID */
     , (30009, 10, 83890530) /* NOSE_TEXTURE_DID */
     , (30009, 11, 83890657) /* MOUTH_TEXTURE_DID */
     , (30009, 15, 67117068) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30009, 113, 1) /* GENDER_INT */
     , (30009, 2, 31) /* CREATURE_TYPE_INT */
     , (30009, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30009, 25, 14) /* LEVEL_INT */
     , (30009, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30009, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30009, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30009, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30009, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30009, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (30009, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30009, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30009, 4, 15269)
     , (30009, 4, 15271)
     , (30009, 4, 1875)
     , (30009, 4, 1876)
     , (30009, 4, 46843)
     , (30009, 4, 1588)
     , (30009, 4, 46844)
     , (30009, 4, 1880)
     , (30009, 4, 46845)
     , (30009, 4, 1885)
     , (30009, 4, 46848)
     , (30009, 4, 1896)
     , (30009, 4, 46846)
     , (30009, 4, 28002)
     , (30009, 4, 46847)
     , (30009, 4, 1895)
     , (30009, 4, 1552)
     , (30009, 4, 1553)
     , (30009, 4, 1589)
     , (30009, 4, 1877)
     , (30009, 4, 1878)
     , (30009, 4, 1879)
     , (30009, 4, 1881)
     , (30009, 4, 1882)
     , (30009, 4, 1883)
     , (30009, 4, 1884)
     , (30009, 4, 1886)
     , (30009, 4, 1887)
     , (30009, 4, 1888)
     , (30009, 4, 1889)
     , (30009, 4, 1890)
     , (30009, 4, 1891)
     , (30009, 4, 1892)
     , (30009, 4, 1893)
     , (30009, 4, 28009)
     , (30009, 4, 1894)
     , (30009, 4, 1897)
     , (30009, 4, 1898)
     , (30009, 4, 8914)
     , (30009, 4, 1638)
     , (30009, 4, 21288)
     , (30009, 4, 1569)
     , (30009, 4, 8920)
     , (30009, 4, 21302)
     , (30009, 4, 1639)
     , (30009, 4, 8929)
     , (30009, 4, 21309)
     , (30009, 4, 1573)
     , (30009, 4, 8935)
     , (30009, 4, 21316)
     , (30009, 4, 1640)
     , (30009, 4, 8941)
     , (30009, 4, 21323)
     , (30009, 4, 1641)
     , (30009, 4, 8947)
     , (30009, 4, 21330)
     , (30009, 4, 1642)
     , (30009, 4, 8953)
     , (30009, 4, 21295);

