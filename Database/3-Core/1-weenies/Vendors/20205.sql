/* Weenie - Vendors - Apprentice Scrivener of Creature Magic (20205) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20205;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20205, 'scrivenercreature1starter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20205, 516, 20205, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20205, 1, 'Apprentice Scrivener of Creature Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20205, 8, 100667446) /* ICON_DID */
     , (20205, 1, 33554510) /* SETUP_DID */
     , (20205, 3, 536870914) /* SOUND_TABLE_DID */
     , (20205, 2, 150994945) /* MOTION_TABLE_DID */
     , (20205, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20205, 1, 16) /* ITEM_TYPE_INT */
     , (20205, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (20205, 6, 255) /* ITEMS_CAPACITY_INT */
     , (20205, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20205, 16, 32) /* ITEM_USEABLE_INT */
     , (20205, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20205, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20205, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20205, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20205, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20205, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20205, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20205, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20205, 67109556, 0, 24)
     , (20205, 67116996, 24, 8)
     , (20205, 67110063, 32, 8)
     , (20205, 67110356, 40, 24)
     , (20205, 67109964, 92, 4)
     , (20205, 67110372, 64, 8)
     , (20205, 67110540, 72, 8)
     , (20205, 67110388, 216, 24)
     , (20205, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20205, 16, 83886232, 83890685)
     , (20205, 16, 83886668, 83890279)
     , (20205, 16, 83886837, 83890297)
     , (20205, 16, 83886684, 83890328)
     , (20205, 5, 83887064, 83886241)
     , (20205, 1, 83887064, 83886241)
     , (20205, 9, 83887070, 83890009)
     , (20205, 9, 83887062, 83890010)
     , (20205, 0, 83889072, 83890012)
     , (20205, 0, 83889342, 83890011)
     , (20205, 2, 83887066, 83887051)
     , (20205, 6, 83887066, 83887051)
     , (20205, 3, 83889344, 83887054)
     , (20205, 7, 83889344, 83887054)
     , (20205, 4, 83887068, 83887054)
     , (20205, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20205, 10, 16778431)
     , (20205, 11, 16778429)
     , (20205, 12, 16778423)
     , (20205, 13, 16778434)
     , (20205, 14, 16778424)
     , (20205, 15, 16778435)
     , (20205, 16, 16795650)
     , (20205, 5, 16778438)
     , (20205, 1, 16778430)
     , (20205, 9, 16778425)
     , (20205, 0, 16781875)
     , (20205, 2, 16781908)
     , (20205, 6, 16781909)
     , (20205, 3, 16781841)
     , (20205, 7, 16781840)
     , (20205, 4, 16783485)
     , (20205, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20205, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20205, 16, 67110063) /* EYES_PALETTE_DID */
     , (20205, 9, 83890279) /* EYES_TEXTURE_DID */
     , (20205, 17, 67109556) /* SKIN_PALETTE_DID */
     , (20205, 10, 83890297) /* NOSE_TEXTURE_DID */
     , (20205, 11, 83890328) /* MOUTH_TEXTURE_DID */
     , (20205, 15, 67116996) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20205, 113, 2) /* GENDER_INT */
     , (20205, 2, 31) /* CREATURE_TYPE_INT */
     , (20205, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20205, 25, 14) /* LEVEL_INT */
     , (20205, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20205, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20205, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20205, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20205, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20205, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (20205, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20205, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (20205, 4, 15268)
     , (20205, 4, 28940)
     , (20205, 4, 28933)
     , (20205, 4, 1767)
     , (20205, 4, 1768)
     , (20205, 4, 1769)
     , (20205, 4, 1770)
     , (20205, 4, 1771)
     , (20205, 4, 1772)
     , (20205, 4, 1774)
     , (20205, 4, 1775)
     , (20205, 4, 1776)
     , (20205, 4, 1777)
     , (20205, 4, 1780)
     , (20205, 4, 1781)
     , (20205, 4, 1786)
     , (20205, 4, 1557)
     , (20205, 4, 1558)
     , (20205, 4, 1559)
     , (20205, 4, 1836)
     , (20205, 4, 1837)
     , (20205, 4, 5980)
     , (20205, 4, 5986)
     , (20205, 4, 5992)
     , (20205, 4, 1679)
     , (20205, 4, 1680)
     , (20205, 4, 1681)
     , (20205, 4, 1682)
     , (20205, 4, 1683)
     , (20205, 4, 1684)
     , (20205, 4, 1672)
     , (20205, 4, 1670)
     , (20205, 4, 1671)
     , (20205, 4, 5944)
     , (20205, 4, 5950)
     , (20205, 4, 5956)
     , (20205, 4, 1688)
     , (20205, 4, 1689)
     , (20205, 4, 1690)
     , (20205, 4, 1694)
     , (20205, 4, 1695)
     , (20205, 4, 1696)
     , (20205, 4, 1665)
     , (20205, 4, 45236)
     , (20205, 4, 45244)
     , (20205, 4, 45252)
     , (20205, 4, 45260)
     , (20205, 4, 45268)
     , (20205, 4, 45276)
     , (20205, 4, 1697)
     , (20205, 4, 1698)
     , (20205, 4, 1699)
     , (20205, 4, 1675)
     , (20205, 4, 1673)
     , (20205, 4, 1674)
     , (20205, 4, 5962)
     , (20205, 4, 5968)
     , (20205, 4, 5974)
     , (20205, 4, 1700)
     , (20205, 4, 1701)
     , (20205, 4, 1702)
     , (20205, 4, 1741)
     , (20205, 4, 1742)
     , (20205, 4, 1743)
     , (20205, 4, 1663)
     , (20205, 4, 1664)
     , (20205, 4, 1584)
     , (20205, 4, 1585)
     , (20205, 4, 1703)
     , (20205, 4, 1704)
     , (20205, 4, 1705)
     , (20205, 4, 1706)
     , (20205, 4, 1707)
     , (20205, 4, 1708)
     , (20205, 4, 1709)
     , (20205, 4, 1710)
     , (20205, 4, 1711)
     , (20205, 4, 1712)
     , (20205, 4, 1713)
     , (20205, 4, 1714)
     , (20205, 4, 1715)
     , (20205, 4, 1716)
     , (20205, 4, 1717)
     , (20205, 4, 1718)
     , (20205, 4, 1719)
     , (20205, 4, 1720)
     , (20205, 4, 1721)
     , (20205, 4, 1722)
     , (20205, 4, 1723)
     , (20205, 4, 1724)
     , (20205, 4, 3725)
     , (20205, 4, 1725)
     , (20205, 4, 1726)
     , (20205, 4, 9608)
     , (20205, 4, 1685)
     , (20205, 4, 1686)
     , (20205, 4, 1687)
     , (20205, 4, 1727)
     , (20205, 4, 1728)
     , (20205, 4, 1729)
     , (20205, 4, 1730)
     , (20205, 4, 1731)
     , (20205, 4, 1732)
     , (20205, 4, 45284)
     , (20205, 4, 45292)
     , (20205, 4, 45300)
     , (20205, 4, 1661)
     , (20205, 4, 1662)
     , (20205, 4, 45308)
     , (20205, 4, 45316)
     , (20205, 4, 45324)
     , (20205, 4, 45332)
     , (20205, 4, 45340)
     , (20205, 4, 45348)
     , (20205, 4, 1736)
     , (20205, 4, 1737)
     , (20205, 4, 49452)
     , (20205, 4, 49453)
     , (20205, 4, 49454)
     , (20205, 4, 1583)
     , (20205, 4, 1750)
     , (20205, 4, 1751)
     , (20205, 4, 1752)
     , (20205, 4, 1753)
     , (20205, 4, 1754)
     , (20205, 4, 1755)
     , (20205, 4, 41296)
     , (20205, 4, 41304)
     , (20205, 4, 41264)
     , (20205, 4, 43355)
     , (20205, 4, 43356)
     , (20205, 4, 43357);

