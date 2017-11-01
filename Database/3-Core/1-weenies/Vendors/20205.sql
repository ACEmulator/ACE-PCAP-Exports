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
     , (20205, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20205, 6, -1) /* ITEMS_CAPACITY_INT */
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
VALUES (20205, 4, 15268) /* Foci of Enchantment */
     , (20205, 4, 28940) /* Scroll of Arcanum Enlightenment I */
     , (20205, 4, 28933) /* Scroll of Arcanum Salvaging I */
     , (20205, 4, 1767) /* Scroll of Bafflement Other */
     , (20205, 4, 1768) /* Scroll of Clumsiness Other */
     , (20205, 4, 1769) /* Scroll of Coordination Other */
     , (20205, 4, 1770) /* Scroll of Coordination Self */
     , (20205, 4, 1771) /* Scroll of Endurance Other */
     , (20205, 4, 1772) /* Scroll of Endurance Self */
     , (20205, 4, 1774) /* Scroll of Feeblemind Other */
     , (20205, 4, 1775) /* Scroll of Focus Other */
     , (20205, 4, 1776) /* Scroll of Focus Self */
     , (20205, 4, 1777) /* Scroll of Frailty Other */
     , (20205, 4, 1780) /* Scroll of Quickness Other */
     , (20205, 4, 1781) /* Scroll of Quickness Self */
     , (20205, 4, 1786) /* Scroll of Slowness Other */
     , (20205, 4, 1557) /* Scroll of Strength Other */
     , (20205, 4, 1558) /* Scroll of Self Strength */
     , (20205, 4, 1559) /* Scroll of Weakness Other */
     , (20205, 4, 1836) /* Scroll of Willpower Other */
     , (20205, 4, 1837) /* Scroll of Willpower Self */
     , (20205, 4, 5980) /* Scroll of Alchemy Ineptitude Other */
     , (20205, 4, 5986) /* Scroll of Alchemy Mastery Other */
     , (20205, 4, 5992) /* Scroll of Alchemy Mastery Self */
     , (20205, 4, 1679) /* Scroll of Arcane Benightedness */
     , (20205, 4, 1680) /* Scroll of Arcane Enlightenment */
     , (20205, 4, 1681) /* Scroll of Arcane Enlightenment Self */
     , (20205, 4, 1682) /* Scroll of Armor Tinkering Expertise Other */
     , (20205, 4, 1683) /* Scroll of Armor Tinkering Expertise Self */
     , (20205, 4, 1684) /* Scroll of Armor Tinkering Ignorance */
     , (20205, 4, 1672) /* Scroll of Light Weapon Ineptitude Other */
     , (20205, 4, 1670) /* Scroll of Light Weapon Mastery Other */
     , (20205, 4, 1671) /* Scroll of Light Weapon Mastery Self */
     , (20205, 4, 5944) /* Scroll of Cooking Ineptitude Other */
     , (20205, 4, 5950) /* Scroll of Cooking Mastery Other */
     , (20205, 4, 5956) /* Scroll of Cooking Mastery Self */
     , (20205, 4, 1688) /* Scroll of Creature Enchantment Ineptitude */
     , (20205, 4, 1689) /* Scroll of Creature Enchantment Mastery Other */
     , (20205, 4, 1690) /* Scroll of Creature Enchantment Mastery Self */
     , (20205, 4, 1694) /* Scroll of Deception Ineptitude */
     , (20205, 4, 1695) /* Scroll of Deception Mastery Other */
     , (20205, 4, 1696) /* Scroll of Deception Mastery Self */
     , (20205, 4, 1665) /* Scroll of Defenselessness */
     , (20205, 4, 45236) /* Scroll of Dirty Fighting Ineptitude Other */
     , (20205, 4, 45244) /* Scroll of Dirty Fighting Mastery Other */
     , (20205, 4, 45252) /* Scroll of Dirty Fighting Mastery Self */
     , (20205, 4, 45260) /* Scroll of Dual Wield Ineptitude Other */
     , (20205, 4, 45268) /* Scroll of Dual Wield Mastery Other */
     , (20205, 4, 45276) /* Scroll of Dual Wield Mastery Self */
     , (20205, 4, 1697) /* Scroll of Faithlessness */
     , (20205, 4, 1698) /* Scroll of Fealty Other */
     , (20205, 4, 1699) /* Scroll of Fealty Self */
     , (20205, 4, 1675) /* Scroll of Finesse Weapon Ineptitude Other */
     , (20205, 4, 1673) /* Scroll of Finesse Weapon Mastery Other */
     , (20205, 4, 1674) /* Scroll of Finesse Weapon Mastery Self */
     , (20205, 4, 5962) /* Scroll of Fletching Ineptitude Other */
     , (20205, 4, 5968) /* Scroll of Fletching Mastery Other */
     , (20205, 4, 5974) /* Scroll of Fletching Mastery Self */
     , (20205, 4, 1700) /* Scroll of Healing Ineptitude */
     , (20205, 4, 1701) /* Scroll of Healing Mastery Other */
     , (20205, 4, 1702) /* Scroll of Healing Mastery Self */
     , (20205, 4, 1741) /* Scroll of Heavy Weapon Ineptitude Other */
     , (20205, 4, 1742) /* Scroll of Heavy Weapon Mastery Other */
     , (20205, 4, 1743) /* Scroll of Heavy Weapon Mastery Self */
     , (20205, 4, 1663) /* Scroll of Impregnability Other */
     , (20205, 4, 1664) /* Scroll of Impregnability Self */
     , (20205, 4, 1584) /* Scroll of Invulnerability Other */
     , (20205, 4, 1585) /* Scroll of Invulnerability Self */
     , (20205, 4, 1703) /* Scroll of Item Enchantment Ineptitude */
     , (20205, 4, 1704) /* Scroll of Item Enchantment Mastery Other */
     , (20205, 4, 1705) /* Scroll of Item Enchantment Mastery Self */
     , (20205, 4, 1706) /* Scroll of Item Tinkering Expertise Other */
     , (20205, 4, 1707) /* Scroll of Item Tinkering Expertise Self */
     , (20205, 4, 1708) /* Scroll of Item Tinkering Ignorance */
     , (20205, 4, 1709) /* Scroll of Jumping Ineptitude */
     , (20205, 4, 1710) /* Scroll of Jumping Mastery Other */
     , (20205, 4, 1711) /* Scroll of Jumping Mastery Self */
     , (20205, 4, 1712) /* Scroll of Leaden Feet */
     , (20205, 4, 1713) /* Scroll of Leadership Ineptitude */
     , (20205, 4, 1714) /* Scroll of Leadership Mastery Other */
     , (20205, 4, 1715) /* Scroll of Leadership Mastery Self */
     , (20205, 4, 1716) /* Scroll of Life Magic Ineptitude */
     , (20205, 4, 1717) /* Scroll of Life Magic Mastery Other */
     , (20205, 4, 1718) /* Scroll of Life Magic Mastery Self */
     , (20205, 4, 1719) /* Scroll of Lockpick Ineptitude */
     , (20205, 4, 1720) /* Scroll of Lockpick Mastery Other */
     , (20205, 4, 1721) /* Scroll of Lockpick Mastery Self */
     , (20205, 4, 1722) /* Scroll of Magic Item Tinkering Expertise Other */
     , (20205, 4, 1723) /* Scroll of Magic Item Tinkering Expertise Self */
     , (20205, 4, 1724) /* Scroll of Magic Item Tinkering Ignorance */
     , (20205, 4, 3725) /* Scroll of Magic Yield Other */
     , (20205, 4, 1725) /* Scroll of Mana Mastery Other */
     , (20205, 4, 1726) /* Scroll of Mana Mastery Self */
     , (20205, 4, 9608) /* Scroll of Mana Ineptitude Other */
     , (20205, 4, 1685) /* Scroll of Missile Weapon Ineptitude Other */
     , (20205, 4, 1686) /* Scroll of Missile Weapon Mastery Other */
     , (20205, 4, 1687) /* Scroll of Missile Weapon Mastery Self */
     , (20205, 4, 1727) /* Scroll of Monster Attunement Other */
     , (20205, 4, 1728) /* Scroll of Monster Attunement Self */
     , (20205, 4, 1729) /* Scroll of Monster Unfamiliarity */
     , (20205, 4, 1730) /* Scroll of Person Attunement Other */
     , (20205, 4, 1731) /* Scroll of Person Attunement Self */
     , (20205, 4, 1732) /* Scroll of Person Unfamiliarity */
     , (20205, 4, 45284) /* Scroll of Recklessness Ineptitude Other */
     , (20205, 4, 45292) /* Scroll of Recklessness Mastery Other */
     , (20205, 4, 45300) /* Scroll of Recklessness Mastery Self */
     , (20205, 4, 1661) /* Scroll of Resist Magic Other */
     , (20205, 4, 1662) /* Scroll of Resist Magic Self */
     , (20205, 4, 45308) /* Scroll of Shield Ineptitude Other */
     , (20205, 4, 45316) /* Scroll of Shield Mastery Other */
     , (20205, 4, 45324) /* Scroll of Shield Mastery Self */
     , (20205, 4, 45332) /* Scroll of Sneak Attack Ineptitude Other */
     , (20205, 4, 45340) /* Scroll of Sneak Attack Mastery Other */
     , (20205, 4, 45348) /* Scroll of Sneak Attack Mastery Self */
     , (20205, 4, 1736) /* Scroll of Sprint Other */
     , (20205, 4, 1737) /* Scroll of Sprint Self */
     , (20205, 4, 49452) /* Scroll of Summoning Ineptitude Other */
     , (20205, 4, 49453) /* Scroll of Summoning Mastery Other */
     , (20205, 4, 49454) /* Scroll of Summoning Mastery Self */
     , (20205, 4, 1583) /* Scroll of Vulnerability */
     , (20205, 4, 1750) /* Scroll of War Magic Ineptitude */
     , (20205, 4, 1751) /* Scroll of War Magic Mastery Other */
     , (20205, 4, 1752) /* Scroll of War Magic Mastery Self */
     , (20205, 4, 1753) /* Scroll of Weapon Tinkering Expertise Other */
     , (20205, 4, 1754) /* Scroll of Weapon Tinkering Expertise Self */
     , (20205, 4, 1755) /* Scroll of Weapon Tinkering Ignorance */
     , (20205, 4, 41296) /* Scroll of Two Handed Weapons Ineptitude */
     , (20205, 4, 41304) /* Scroll of Two Handed Weapon Mastery Other */
     , (20205, 4, 41264) /* Scroll of Two Handed Weapon Mastery Self */
     , (20205, 4, 43355) /* Scroll of Void Magic Ineptitude */
     , (20205, 4, 43356) /* Scroll of Void Magic Mastery Other */
     , (20205, 4, 43357) /* Scroll of Void Magic Mastery Self */;

