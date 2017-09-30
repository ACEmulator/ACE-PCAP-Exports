/* Weenie - Vendors - Apprentice Scrivener of Item and War Magic (20215) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20215;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20215, 'scriveneritemwar1starter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20215, 516, 20215, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20215, 1, 'Apprentice Scrivener of Item and War Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20215, 8, 100667446) /* ICON_DID */
     , (20215, 1, 33554433) /* SETUP_DID */
     , (20215, 3, 536870913) /* SOUND_TABLE_DID */
     , (20215, 2, 150994945) /* MOTION_TABLE_DID */
     , (20215, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20215, 1, 16) /* ITEM_TYPE_INT */
     , (20215, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (20215, 6, 255) /* ITEMS_CAPACITY_INT */
     , (20215, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20215, 16, 32) /* ITEM_USEABLE_INT */
     , (20215, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20215, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20215, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20215, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20215, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20215, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20215, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20215, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20215, 67109554, 0, 24)
     , (20215, 67117076, 24, 8)
     , (20215, 67110063, 32, 8)
     , (20215, 67110337, 40, 24)
     , (20215, 67109964, 92, 4)
     , (20215, 67110380, 64, 8)
     , (20215, 67110540, 72, 8)
     , (20215, 67110334, 216, 24)
     , (20215, 67110333, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20215, 16, 83886232, 83890685)
     , (20215, 16, 83886668, 83890480)
     , (20215, 16, 83886837, 83890538)
     , (20215, 16, 83886684, 83890666)
     , (20215, 5, 83887064, 83886241)
     , (20215, 1, 83887064, 83886241)
     , (20215, 9, 83887061, 83890009)
     , (20215, 9, 83887060, 83890010)
     , (20215, 0, 83889072, 83890012)
     , (20215, 0, 83889342, 83890011)
     , (20215, 2, 83887066, 83887051)
     , (20215, 6, 83887066, 83887051)
     , (20215, 3, 83889344, 83887054)
     , (20215, 7, 83889344, 83887054)
     , (20215, 4, 83887068, 83887054)
     , (20215, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20215, 10, 16777301)
     , (20215, 11, 16777302)
     , (20215, 12, 16777304)
     , (20215, 13, 16777303)
     , (20215, 14, 16777305)
     , (20215, 15, 16777307)
     , (20215, 16, 16795665)
     , (20215, 5, 16777299)
     , (20215, 1, 16777295)
     , (20215, 9, 16777300)
     , (20215, 0, 16781835)
     , (20215, 2, 16781866)
     , (20215, 6, 16781864)
     , (20215, 3, 16781841)
     , (20215, 7, 16781840)
     , (20215, 4, 16781838)
     , (20215, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20215, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20215, 16, 67110062) /* EYES_PALETTE_DID */
     , (20215, 9, 83890484) /* EYES_TEXTURE_DID */
     , (20215, 17, 67109553) /* SKIN_PALETTE_DID */
     , (20215, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (20215, 11, 83890611) /* MOUTH_TEXTURE_DID */
     , (20215, 15, 67117000) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20215, 113, 1) /* GENDER_INT */
     , (20215, 2, 31) /* CREATURE_TYPE_INT */
     , (20215, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20215, 25, 14) /* LEVEL_INT */
     , (20215, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20215, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20215, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20215, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20215, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20215, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (20215, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20215, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (20215, 4, 15269)
     , (20215, 4, 15271)
     , (20215, 4, 1875)
     , (20215, 4, 1876)
     , (20215, 4, 46843)
     , (20215, 4, 1588)
     , (20215, 4, 46844)
     , (20215, 4, 1880)
     , (20215, 4, 46845)
     , (20215, 4, 1885)
     , (20215, 4, 46848)
     , (20215, 4, 1896)
     , (20215, 4, 46846)
     , (20215, 4, 28002)
     , (20215, 4, 46847)
     , (20215, 4, 1895)
     , (20215, 4, 1552)
     , (20215, 4, 1553)
     , (20215, 4, 1589)
     , (20215, 4, 1877)
     , (20215, 4, 1878)
     , (20215, 4, 1879)
     , (20215, 4, 1881)
     , (20215, 4, 1882)
     , (20215, 4, 1883)
     , (20215, 4, 1884)
     , (20215, 4, 1886)
     , (20215, 4, 1887)
     , (20215, 4, 1888)
     , (20215, 4, 1889)
     , (20215, 4, 1890)
     , (20215, 4, 1891)
     , (20215, 4, 1892)
     , (20215, 4, 1893)
     , (20215, 4, 28009)
     , (20215, 4, 1894)
     , (20215, 4, 1897)
     , (20215, 4, 1898)
     , (20215, 4, 8914)
     , (20215, 4, 1638)
     , (20215, 4, 21288)
     , (20215, 4, 1569)
     , (20215, 4, 8920)
     , (20215, 4, 21302)
     , (20215, 4, 1639)
     , (20215, 4, 8929)
     , (20215, 4, 21309)
     , (20215, 4, 1573)
     , (20215, 4, 8935)
     , (20215, 4, 21316)
     , (20215, 4, 1640)
     , (20215, 4, 8941)
     , (20215, 4, 21323)
     , (20215, 4, 1641)
     , (20215, 4, 8947)
     , (20215, 4, 21330)
     , (20215, 4, 1642)
     , (20215, 4, 8953)
     , (20215, 4, 21295);

