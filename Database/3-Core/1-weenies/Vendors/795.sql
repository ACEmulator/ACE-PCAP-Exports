/* Weenie - Vendors - Archmage Yuzai Zhen (795) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 795;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (795, 'mayoiarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (795, 516, 795, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (795, 1, 'Archmage Yuzai Zhen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (795, 8, 100667446) /* ICON_DID */
     , (795, 1, 33554510) /* SETUP_DID */
     , (795, 3, 536870914) /* SOUND_TABLE_DID */
     , (795, 2, 150994945) /* MOTION_TABLE_DID */
     , (795, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (795, 1, 16) /* ITEM_TYPE_INT */
     , (795, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (795, 6, -1) /* ITEMS_CAPACITY_INT */
     , (795, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (795, 16, 32) /* ITEM_USEABLE_INT */
     , (795, 93, 2098200) /* PHYSICS_STATE_INT */
     , (795, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (795, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (795, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (795, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (795, 14, True) /* GRAVITY_STATUS_BOOL */
     , (795, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (795, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (795, 67110056, 0, 24)
     , (795, 67117068, 24, 8)
     , (795, 67110062, 32, 8)
     , (795, 67110349, 40, 24)
     , (795, 67110551, 92, 4)
     , (795, 67110349, 64, 8)
     , (795, 67110539, 72, 8)
     , (795, 67110320, 216, 24)
     , (795, 67110356, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (795, 16, 83886232, 83890685)
     , (795, 16, 83886668, 83890281)
     , (795, 16, 83886837, 83890301)
     , (795, 16, 83886684, 83890336)
     , (795, 5, 83887064, 83886241)
     , (795, 1, 83887064, 83886241)
     , (795, 6, 83887066, 83887055)
     , (795, 2, 83887066, 83887055)
     , (795, 9, 83887070, 83890009)
     , (795, 9, 83887062, 83890010)
     , (795, 0, 83889072, 83890012)
     , (795, 0, 83889342, 83890011)
     , (795, 3, 83889344, 83887054)
     , (795, 7, 83889344, 83887054)
     , (795, 4, 83887068, 83887054)
     , (795, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (795, 10, 16778431)
     , (795, 11, 16778429)
     , (795, 12, 16778423)
     , (795, 13, 16778434)
     , (795, 14, 16778424)
     , (795, 15, 16778435)
     , (795, 16, 16795641)
     , (795, 5, 16778438)
     , (795, 1, 16778430)
     , (795, 6, 16778437)
     , (795, 2, 16778436)
     , (795, 9, 16778425)
     , (795, 0, 16781875)
     , (795, 3, 16778361)
     , (795, 7, 16778360)
     , (795, 4, 16778426)
     , (795, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (795, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (795, 16, 67110062) /* EYES_PALETTE_DID */
     , (795, 9, 83890281) /* EYES_TEXTURE_DID */
     , (795, 17, 67110056) /* SKIN_PALETTE_DID */
     , (795, 10, 83890301) /* NOSE_TEXTURE_DID */
     , (795, 11, 83890336) /* MOUTH_TEXTURE_DID */
     , (795, 15, 67117068) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (795, 113, 2) /* GENDER_INT */
     , (795, 2, 31) /* CREATURE_TYPE_INT */
     , (795, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (795, 25, 6) /* LEVEL_INT */
     , (795, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (795, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (795, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (795, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (795, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (795, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (795, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (795, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (795, 4, 5940) /* Smelting Pot */
     , (795, 4, 41424) /* Refining Polish (Mana) */
     , (795, 4, 41425) /* Refining Polish (Stamina) */
     , (795, 4, 691) /* Lead Scarab */
     , (795, 4, 689) /* Iron Scarab */
     , (795, 4, 686) /* Copper Scarab */
     , (795, 4, 688) /* Silver Scarab */
     , (795, 4, 20631) /* Prismatic Taper */
     , (795, 4, 765) /* Amaranth */
     , (795, 4, 766) /* Bistort */
     , (795, 4, 767) /* Comfrey */
     , (795, 4, 768) /* Damiana */
     , (795, 4, 769) /* Dragonsblood */
     , (795, 4, 770) /* Eyebright */
     , (795, 4, 771) /* Frankincense */
     , (795, 4, 625) /* Ginseng */
     , (795, 4, 772) /* Hawthorn */
     , (795, 4, 773) /* Henbane */
     , (795, 4, 774) /* Hyssop */
     , (795, 4, 775) /* Mandrake */
     , (795, 4, 776) /* Mugwort */
     , (795, 4, 777) /* Myrrh */
     , (795, 4, 778) /* Saffron */
     , (795, 4, 779) /* Vervain */
     , (795, 4, 780) /* Wormwood */
     , (795, 4, 781) /* Yarrow */
     , (795, 4, 782) /* Powdered Agate */
     , (795, 4, 783) /* Powdered Amber */
     , (795, 4, 784) /* Powdered Azurite */
     , (795, 4, 785) /* Powdered Bloodstone */
     , (795, 4, 786) /* Powdered Carnelian */
     , (795, 4, 626) /* Powdered Hematite */
     , (795, 4, 787) /* Powdered Lapis Lazuli */
     , (795, 4, 788) /* Powdered Malachite */
     , (795, 4, 789) /* Powdered Moonstone */
     , (795, 4, 790) /* Powdered Onyx */
     , (795, 4, 791) /* Powdered Quartz */
     , (795, 4, 792) /* Powdered Turquoise */
     , (795, 4, 753) /* Brimstone */
     , (795, 4, 754) /* Cadmia */
     , (795, 4, 755) /* Cinnabar */
     , (795, 4, 756) /* Cobalt */
     , (795, 4, 757) /* Colcothar */
     , (795, 4, 758) /* Gypsum */
     , (795, 4, 759) /* Quicksilver */
     , (795, 4, 760) /* Realgar */
     , (795, 4, 761) /* Stibnite */
     , (795, 4, 762) /* Turpeth */
     , (795, 4, 763) /* Verdigris */
     , (795, 4, 764) /* Vitriol */
     , (795, 4, 627) /* Alder Talisman */
     , (795, 4, 740) /* Ashwood Talisman */
     , (795, 4, 741) /* Birch Talisman */
     , (795, 4, 742) /* Blackthorn Talisman */
     , (795, 4, 743) /* Cedar Talisman */
     , (795, 4, 744) /* Ebony Talisman */
     , (795, 4, 745) /* Elder Talisman */
     , (795, 4, 746) /* Hazel Talisman */
     , (795, 4, 747) /* Hemlock Talisman */
     , (795, 4, 748) /* Oak Talisman */
     , (795, 4, 749) /* Poplar Talisman */
     , (795, 4, 750) /* Rowan Talisman */
     , (795, 4, 751) /* Willow Talisman */
     , (795, 4, 752) /* Yew Talisman */
     , (795, 4, 1650) /* Red Taper */
     , (795, 4, 1649) /* Pink Taper */
     , (795, 4, 1648) /* Orange Taper */
     , (795, 4, 1653) /* Yellow Taper */
     , (795, 4, 1645) /* Green Taper */
     , (795, 4, 1654) /* Turquoise Taper */
     , (795, 4, 1643) /* Blue Taper */
     , (795, 4, 1647) /* Indigo Taper */
     , (795, 4, 1651) /* Violet Taper */
     , (795, 4, 1644) /* Brown Taper */
     , (795, 4, 1652) /* White Taper */
     , (795, 4, 1646) /* Grey Taper */
     , (795, 4, 27331) /* Minor Mana Stone */
     , (795, 4, 2434) /* Lesser Mana Stone */
     , (795, 4, 2435) /* Mana Stone */
     , (795, 4, 4612) /* Tiny Mana Charge */
     , (795, 4, 4613) /* Small Mana Charge */
     , (795, 4, 4614) /* Moderate Mana Charge */
     , (795, 4, 4615) /* High Mana Charge */
     , (795, 4, 4616) /* Great Mana Charge */
     , (795, 4, 6064) /* Suikan Creature Apprentice Robe */
     , (795, 4, 6067) /* Suikan Item Apprentice Robe */
     , (795, 4, 6070) /* Suikan Life Apprentice Robe */
     , (795, 4, 6073) /* Suikan War Apprentice Robe */
     , (795, 4, 4747) /* Alembic */
     , (795, 4, 4748) /* Aqua Incanta */
     , (795, 4, 4751) /* Mortar and Pestle */
     , (795, 4, 5338) /* Neutral Balm */
     , (795, 4, 2621) /* Trade Note (100) */
     , (795, 4, 2622) /* Trade Note (500) */
     , (795, 4, 2623) /* Trade Note (1,000) */
     , (795, 4, 2624) /* Trade Note (5,000) */
     , (795, 4, 2625) /* Trade Note (10,000) */
     , (795, 4, 2626) /* Trade Note (50,000) */
     , (795, 4, 2627) /* Trade Note (100,000) */
     , (795, 4, 20628) /* Trade Note (150,000) */
     , (795, 4, 20629) /* Trade Note (200,000) */
     , (795, 4, 20630) /* Trade Note (250,000) */
     , (795, 4, 136) /* Pack */
     , (795, 4, 139) /* Small Belt Pouch */
     , (795, 4, 5540) /* Wand */
     , (795, 4, 2472) /* Wand */
     , (795, 4, 2366) /* Orb */
     , (795, 4, 2547) /* Staff */
     , (795, 4, 8180) /* Evaporate All Magic Other */
     , (795, 4, 8181) /* Extinguish All Magic Other */
     , (795, 4, 8182) /* Cleanse All Magic Other */
     , (795, 4, 8183) /* Devour All Magic Other */
     , (795, 4, 8184) /* Purge All Magic Other */
     , (795, 4, 8185) /* Nullify All Magic Other */;

