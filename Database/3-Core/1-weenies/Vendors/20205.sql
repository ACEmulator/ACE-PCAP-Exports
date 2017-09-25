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

/* Vendor Data */

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

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (20205, 15268, 4)
     , (20205, 28940, 4)
     , (20205, 28933, 4)
     , (20205, 1767, 4)
     , (20205, 1768, 4)
     , (20205, 1769, 4)
     , (20205, 1770, 4)
     , (20205, 1771, 4)
     , (20205, 1772, 4)
     , (20205, 1774, 4)
     , (20205, 1775, 4)
     , (20205, 1776, 4)
     , (20205, 1777, 4)
     , (20205, 1780, 4)
     , (20205, 1781, 4)
     , (20205, 1786, 4)
     , (20205, 1557, 4)
     , (20205, 1558, 4)
     , (20205, 1559, 4)
     , (20205, 1836, 4)
     , (20205, 1837, 4)
     , (20205, 5980, 4)
     , (20205, 5986, 4)
     , (20205, 5992, 4)
     , (20205, 1679, 4)
     , (20205, 1680, 4)
     , (20205, 1681, 4)
     , (20205, 1682, 4)
     , (20205, 1683, 4)
     , (20205, 1684, 4)
     , (20205, 1672, 4)
     , (20205, 1670, 4)
     , (20205, 1671, 4)
     , (20205, 5944, 4)
     , (20205, 5950, 4)
     , (20205, 5956, 4)
     , (20205, 1688, 4)
     , (20205, 1689, 4)
     , (20205, 1690, 4)
     , (20205, 1694, 4)
     , (20205, 1695, 4)
     , (20205, 1696, 4)
     , (20205, 1665, 4)
     , (20205, 45236, 4)
     , (20205, 45244, 4)
     , (20205, 45252, 4)
     , (20205, 45260, 4)
     , (20205, 45268, 4)
     , (20205, 45276, 4)
     , (20205, 1697, 4)
     , (20205, 1698, 4)
     , (20205, 1699, 4)
     , (20205, 1675, 4)
     , (20205, 1673, 4)
     , (20205, 1674, 4)
     , (20205, 5962, 4)
     , (20205, 5968, 4)
     , (20205, 5974, 4)
     , (20205, 1700, 4)
     , (20205, 1701, 4)
     , (20205, 1702, 4)
     , (20205, 1741, 4)
     , (20205, 1742, 4)
     , (20205, 1743, 4)
     , (20205, 1663, 4)
     , (20205, 1664, 4)
     , (20205, 1584, 4)
     , (20205, 1585, 4)
     , (20205, 1703, 4)
     , (20205, 1704, 4)
     , (20205, 1705, 4)
     , (20205, 1706, 4)
     , (20205, 1707, 4)
     , (20205, 1708, 4)
     , (20205, 1709, 4)
     , (20205, 1710, 4)
     , (20205, 1711, 4)
     , (20205, 1712, 4)
     , (20205, 1713, 4)
     , (20205, 1714, 4)
     , (20205, 1715, 4)
     , (20205, 1716, 4)
     , (20205, 1717, 4)
     , (20205, 1718, 4)
     , (20205, 1719, 4)
     , (20205, 1720, 4)
     , (20205, 1721, 4)
     , (20205, 1722, 4)
     , (20205, 1723, 4)
     , (20205, 1724, 4)
     , (20205, 3725, 4)
     , (20205, 1725, 4)
     , (20205, 1726, 4)
     , (20205, 9608, 4)
     , (20205, 1685, 4)
     , (20205, 1686, 4)
     , (20205, 1687, 4)
     , (20205, 1727, 4)
     , (20205, 1728, 4)
     , (20205, 1729, 4)
     , (20205, 1730, 4)
     , (20205, 1731, 4)
     , (20205, 1732, 4)
     , (20205, 45284, 4)
     , (20205, 45292, 4)
     , (20205, 45300, 4)
     , (20205, 1661, 4)
     , (20205, 1662, 4)
     , (20205, 45308, 4)
     , (20205, 45316, 4)
     , (20205, 45324, 4)
     , (20205, 45332, 4)
     , (20205, 45340, 4)
     , (20205, 45348, 4)
     , (20205, 1736, 4)
     , (20205, 1737, 4)
     , (20205, 49452, 4)
     , (20205, 49453, 4)
     , (20205, 49454, 4)
     , (20205, 1583, 4)
     , (20205, 1750, 4)
     , (20205, 1751, 4)
     , (20205, 1752, 4)
     , (20205, 1753, 4)
     , (20205, 1754, 4)
     , (20205, 1755, 4)
     , (20205, 41296, 4)
     , (20205, 41304, 4)
     , (20205, 41264, 4)
     , (20205, 43355, 4)
     , (20205, 43356, 4)
     , (20205, 43357, 4);

