/* Weenie - Vendors - Archmage Sammam al-Ashiz (1824) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1824;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1824, 'uzizarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1824, 516, 1824, 8388662, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1824, 1, 'Archmage Sammam al-Ashiz') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1824, 8, 100667446) /* ICON_DID */
     , (1824, 1, 33554433) /* SETUP_DID */
     , (1824, 3, 536871043) /* SOUND_TABLE_DID */
     , (1824, 2, 150995141) /* MOTION_TABLE_DID */
     , (1824, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (1824, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1824, 1, 16) /* ITEM_TYPE_INT */
     , (1824, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1824, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1824, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1824, 16, 32) /* ITEM_USEABLE_INT */
     , (1824, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1824, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1824, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1824, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1824, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1824, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1824, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1824, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1824, 67109554, 0, 24)
     , (1824, 67117076, 24, 8)
     , (1824, 67110063, 32, 8)
     , (1824, 67110317, 64, 8)
     , (1824, 67110026, 72, 8)
     , (1824, 67111304, 40, 24)
     , (1824, 67109967, 92, 4)
     , (1824, 67111245, 216, 24)
     , (1824, 67110349, 160, 8)
     , (1824, 67110349, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1824, 16, 83886232, 83890359)
     , (1824, 16, 83886668, 83890439)
     , (1824, 16, 83886837, 83890531)
     , (1824, 16, 83886684, 83890629)
     , (1824, 5, 83887064, 83886241)
     , (1824, 1, 83887064, 83886241)
     , (1824, 10, 83887069, 83886782)
     , (1824, 13, 83887069, 83886782)
     , (1824, 11, 83887067, 83891213)
     , (1824, 14, 83887067, 83891213)
     , (1824, 9, 83887061, 83890009)
     , (1824, 9, 83887060, 83890010)
     , (1824, 0, 83889072, 83890012)
     , (1824, 0, 83889342, 83890011)
     , (1824, 2, 83887066, 83887051)
     , (1824, 6, 83887066, 83887051)
     , (1824, 3, 83889344, 83887054)
     , (1824, 7, 83889344, 83887054)
     , (1824, 4, 83887068, 83887054)
     , (1824, 8, 83887068, 83887054)
     , (1824, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1824, 12, 16777304)
     , (1824, 15, 16777307)
     , (1824, 5, 16777299)
     , (1824, 1, 16777295)
     , (1824, 10, 16777301)
     , (1824, 13, 16777303)
     , (1824, 11, 16777302)
     , (1824, 14, 16777305)
     , (1824, 9, 16777300)
     , (1824, 0, 16781835)
     , (1824, 2, 16781866)
     , (1824, 6, 16781864)
     , (1824, 3, 16781841)
     , (1824, 7, 16781840)
     , (1824, 4, 16781838)
     , (1824, 8, 16781839)
     , (1824, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1824, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1824, 16, 67110063) /* EYES_PALETTE_DID */
     , (1824, 9, 83890439) /* EYES_TEXTURE_DID */
     , (1824, 17, 67109554) /* SKIN_PALETTE_DID */
     , (1824, 10, 83890531) /* NOSE_TEXTURE_DID */
     , (1824, 11, 83890629) /* MOUTH_TEXTURE_DID */
     , (1824, 15, 67117076) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1824, 113, 1) /* GENDER_INT */
     , (1824, 2, 31) /* CREATURE_TYPE_INT */
     , (1824, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1824, 25, 16) /* LEVEL_INT */
     , (1824, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1824, 64, 183) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1824, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1824, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1824, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1824, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1824, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1824, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1824, 4, 5940) /* Smelting Pot */
     , (1824, 4, 41424) /* Refining Polish (Mana) */
     , (1824, 4, 41425) /* Refining Polish (Stamina) */
     , (1824, 4, 691) /* Lead Scarab */
     , (1824, 4, 689) /* Iron Scarab */
     , (1824, 4, 686) /* Copper Scarab */
     , (1824, 4, 688) /* Silver Scarab */
     , (1824, 4, 687) /* Gold Scarab */
     , (1824, 4, 690) /* Pyreal Scarab */
     , (1824, 4, 8897) /* Platinum Scarab */
     , (1824, 4, 20631) /* Prismatic Taper */
     , (1824, 4, 774) /* Hyssop */
     , (1824, 4, 775) /* Mandrake */
     , (1824, 4, 778) /* Saffron */
     , (1824, 4, 768) /* Damiana */
     , (1824, 4, 776) /* Mugwort */
     , (1824, 4, 766) /* Bistort */
     , (1824, 4, 780) /* Wormwood */
     , (1824, 4, 765) /* Amaranth */
     , (1824, 4, 625) /* Ginseng */
     , (1824, 4, 772) /* Hawthorn */
     , (1824, 4, 770) /* Eyebright */
     , (1824, 4, 771) /* Frankincense */
     , (1824, 4, 769) /* Dragonsblood */
     , (1824, 4, 773) /* Henbane */
     , (1824, 4, 767) /* Comfrey */
     , (1824, 4, 781) /* Yarrow */
     , (1824, 4, 779) /* Vervain */
     , (1824, 4, 777) /* Myrrh */
     , (1824, 4, 782) /* Powdered Agate */
     , (1824, 4, 783) /* Powdered Amber */
     , (1824, 4, 784) /* Powdered Azurite */
     , (1824, 4, 785) /* Powdered Bloodstone */
     , (1824, 4, 786) /* Powdered Carnelian */
     , (1824, 4, 626) /* Powdered Hematite */
     , (1824, 4, 787) /* Powdered Lapis Lazuli */
     , (1824, 4, 788) /* Powdered Malachite */
     , (1824, 4, 789) /* Powdered Moonstone */
     , (1824, 4, 790) /* Powdered Onyx */
     , (1824, 4, 791) /* Powdered Quartz */
     , (1824, 4, 792) /* Powdered Turquoise */
     , (1824, 4, 753) /* Brimstone */
     , (1824, 4, 754) /* Cadmia */
     , (1824, 4, 755) /* Cinnabar */
     , (1824, 4, 756) /* Cobalt */
     , (1824, 4, 757) /* Colcothar */
     , (1824, 4, 758) /* Gypsum */
     , (1824, 4, 759) /* Quicksilver */
     , (1824, 4, 760) /* Realgar */
     , (1824, 4, 761) /* Stibnite */
     , (1824, 4, 762) /* Turpeth */
     , (1824, 4, 763) /* Verdigris */
     , (1824, 4, 764) /* Vitriol */
     , (1824, 4, 749) /* Poplar Talisman */
     , (1824, 4, 742) /* Blackthorn Talisman */
     , (1824, 4, 752) /* Yew Talisman */
     , (1824, 4, 747) /* Hemlock Talisman */
     , (1824, 4, 627) /* Alder Talisman */
     , (1824, 4, 744) /* Ebony Talisman */
     , (1824, 4, 741) /* Birch Talisman */
     , (1824, 4, 740) /* Ashwood Talisman */
     , (1824, 4, 745) /* Elder Talisman */
     , (1824, 4, 750) /* Rowan Talisman */
     , (1824, 4, 751) /* Willow Talisman */
     , (1824, 4, 743) /* Cedar Talisman */
     , (1824, 4, 748) /* Oak Talisman */
     , (1824, 4, 746) /* Hazel Talisman */
     , (1824, 4, 1650) /* Red Taper */
     , (1824, 4, 1649) /* Pink Taper */
     , (1824, 4, 1648) /* Orange Taper */
     , (1824, 4, 1653) /* Yellow Taper */
     , (1824, 4, 1645) /* Green Taper */
     , (1824, 4, 1654) /* Turquoise Taper */
     , (1824, 4, 1643) /* Blue Taper */
     , (1824, 4, 1647) /* Indigo Taper */
     , (1824, 4, 1651) /* Violet Taper */
     , (1824, 4, 1644) /* Brown Taper */
     , (1824, 4, 1652) /* White Taper */
     , (1824, 4, 1646) /* Grey Taper */
     , (1824, 4, 8180) /* Evaporate All Magic Other */
     , (1824, 4, 8181) /* Extinguish All Magic Other */
     , (1824, 4, 8182) /* Cleanse All Magic Other */
     , (1824, 4, 8183) /* Devour All Magic Other */
     , (1824, 4, 8184) /* Purge All Magic Other */
     , (1824, 4, 8185) /* Nullify All Magic Other */
     , (1824, 4, 27331) /* Minor Mana Stone */
     , (1824, 4, 2434) /* Lesser Mana Stone */
     , (1824, 4, 2435) /* Mana Stone */
     , (1824, 4, 4612) /* Tiny Mana Charge */
     , (1824, 4, 4613) /* Small Mana Charge */
     , (1824, 4, 4614) /* Moderate Mana Charge */
     , (1824, 4, 4615) /* High Mana Charge */
     , (1824, 4, 4616) /* Great Mana Charge */
     , (1824, 4, 6063) /* Dho Creature Apprentice Robe */
     , (1824, 4, 6066) /* Dho Item Apprentice Robe */
     , (1824, 4, 6069) /* Dho Life Apprentice Robe */
     , (1824, 4, 6072) /* Dho War Apprentice Robe */
     , (1824, 4, 4747) /* Alembic */
     , (1824, 4, 4751) /* Mortar and Pestle */
     , (1824, 4, 4748) /* Aqua Incanta */
     , (1824, 4, 5338) /* Neutral Balm */
     , (1824, 4, 2621) /* Trade Note (100) */
     , (1824, 4, 2622) /* Trade Note (500) */
     , (1824, 4, 2623) /* Trade Note (1,000) */
     , (1824, 4, 2624) /* Trade Note (5,000) */
     , (1824, 4, 2625) /* Trade Note (10,000) */
     , (1824, 4, 2626) /* Trade Note (50,000) */
     , (1824, 4, 2627) /* Trade Note (100,000) */
     , (1824, 4, 20628) /* Trade Note (150,000) */
     , (1824, 4, 20629) /* Trade Note (200,000) */
     , (1824, 4, 20630) /* Trade Note (250,000) */
     , (1824, 4, 5541) /* Wand */
     , (1824, 4, 2472) /* Wand */
     , (1824, 4, 2366) /* Orb */
     , (1824, 4, 2547) /* Staff */;

