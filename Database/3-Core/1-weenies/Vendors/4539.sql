/* Weenie - Vendors - Archmage Ta Ban-Yu (4539) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4539;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4539, 'linarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4539, 516, 4539, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4539, 1, 'Archmage Ta Ban-Yu') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4539, 8, 100667446) /* ICON_DID */
     , (4539, 1, 33554510) /* SETUP_DID */
     , (4539, 3, 536870914) /* SOUND_TABLE_DID */
     , (4539, 2, 150994945) /* MOTION_TABLE_DID */
     , (4539, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4539, 1, 16) /* ITEM_TYPE_INT */
     , (4539, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4539, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4539, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4539, 16, 32) /* ITEM_USEABLE_INT */
     , (4539, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4539, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4539, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4539, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4539, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4539, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4539, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4539, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4539, 67110056, 0, 24)
     , (4539, 67117021, 24, 8)
     , (4539, 67110062, 32, 8)
     , (4539, 67110382, 64, 8)
     , (4539, 67110540, 72, 8)
     , (4539, 67110382, 40, 24)
     , (4539, 67109966, 92, 4)
     , (4539, 67110337, 216, 24)
     , (4539, 67110382, 160, 8)
     , (4539, 67111245, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4539, 16, 83886232, 83890685)
     , (4539, 16, 83886668, 83890281)
     , (4539, 16, 83886837, 83890285)
     , (4539, 16, 83886684, 83890323)
     , (4539, 5, 83887064, 83886241)
     , (4539, 1, 83887064, 83886241)
     , (4539, 6, 83887066, 83887055)
     , (4539, 2, 83887066, 83887055)
     , (4539, 10, 83887069, 83886782)
     , (4539, 13, 83887069, 83886782)
     , (4539, 11, 83887067, 83891213)
     , (4539, 14, 83887067, 83891213)
     , (4539, 9, 83887070, 83890009)
     , (4539, 9, 83887062, 83890010)
     , (4539, 0, 83889072, 83890012)
     , (4539, 0, 83889342, 83890011)
     , (4539, 3, 83889344, 83887054)
     , (4539, 7, 83889344, 83887054)
     , (4539, 4, 83887068, 83887054)
     , (4539, 8, 83887068, 83887054)
     , (4539, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4539, 12, 16778423)
     , (4539, 15, 16778435)
     , (4539, 5, 16778438)
     , (4539, 1, 16778430)
     , (4539, 6, 16778437)
     , (4539, 2, 16778436)
     , (4539, 10, 16778431)
     , (4539, 13, 16778434)
     , (4539, 11, 16778429)
     , (4539, 14, 16778424)
     , (4539, 9, 16778425)
     , (4539, 0, 16781875)
     , (4539, 3, 16778361)
     , (4539, 7, 16778360)
     , (4539, 4, 16778426)
     , (4539, 8, 16778428)
     , (4539, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4539, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4539, 16, 67110062) /* EYES_PALETTE_DID */
     , (4539, 9, 83890281) /* EYES_TEXTURE_DID */
     , (4539, 17, 67110056) /* SKIN_PALETTE_DID */
     , (4539, 10, 83890285) /* NOSE_TEXTURE_DID */
     , (4539, 11, 83890323) /* MOUTH_TEXTURE_DID */
     , (4539, 15, 67117021) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4539, 113, 2) /* GENDER_INT */
     , (4539, 2, 31) /* CREATURE_TYPE_INT */
     , (4539, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4539, 25, 8) /* LEVEL_INT */
     , (4539, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4539, 64, 53) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4539, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4539, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4539, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4539, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4539, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4539, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4539, 4, 5940) /* Smelting Pot */
     , (4539, 4, 41424) /* Refining Polish (Mana) */
     , (4539, 4, 41425) /* Refining Polish (Stamina) */
     , (4539, 4, 691) /* Lead Scarab */
     , (4539, 4, 689) /* Iron Scarab */
     , (4539, 4, 686) /* Copper Scarab */
     , (4539, 4, 688) /* Silver Scarab */
     , (4539, 4, 687) /* Gold Scarab */
     , (4539, 4, 690) /* Pyreal Scarab */
     , (4539, 4, 8897) /* Platinum Scarab */
     , (4539, 4, 20631) /* Prismatic Taper */
     , (4539, 4, 765) /* Amaranth */
     , (4539, 4, 766) /* Bistort */
     , (4539, 4, 767) /* Comfrey */
     , (4539, 4, 768) /* Damiana */
     , (4539, 4, 769) /* Dragonsblood */
     , (4539, 4, 770) /* Eyebright */
     , (4539, 4, 771) /* Frankincense */
     , (4539, 4, 625) /* Ginseng */
     , (4539, 4, 772) /* Hawthorn */
     , (4539, 4, 773) /* Henbane */
     , (4539, 4, 774) /* Hyssop */
     , (4539, 4, 775) /* Mandrake */
     , (4539, 4, 776) /* Mugwort */
     , (4539, 4, 777) /* Myrrh */
     , (4539, 4, 778) /* Saffron */
     , (4539, 4, 779) /* Vervain */
     , (4539, 4, 780) /* Wormwood */
     , (4539, 4, 781) /* Yarrow */
     , (4539, 4, 782) /* Powdered Agate */
     , (4539, 4, 783) /* Powdered Amber */
     , (4539, 4, 784) /* Powdered Azurite */
     , (4539, 4, 785) /* Powdered Bloodstone */
     , (4539, 4, 786) /* Powdered Carnelian */
     , (4539, 4, 626) /* Powdered Hematite */
     , (4539, 4, 787) /* Powdered Lapis Lazuli */
     , (4539, 4, 788) /* Powdered Malachite */
     , (4539, 4, 789) /* Powdered Moonstone */
     , (4539, 4, 790) /* Powdered Onyx */
     , (4539, 4, 791) /* Powdered Quartz */
     , (4539, 4, 792) /* Powdered Turquoise */
     , (4539, 4, 753) /* Brimstone */
     , (4539, 4, 754) /* Cadmia */
     , (4539, 4, 755) /* Cinnabar */
     , (4539, 4, 756) /* Cobalt */
     , (4539, 4, 757) /* Colcothar */
     , (4539, 4, 758) /* Gypsum */
     , (4539, 4, 759) /* Quicksilver */
     , (4539, 4, 760) /* Realgar */
     , (4539, 4, 761) /* Stibnite */
     , (4539, 4, 762) /* Turpeth */
     , (4539, 4, 763) /* Verdigris */
     , (4539, 4, 764) /* Vitriol */
     , (4539, 4, 749) /* Poplar Talisman */
     , (4539, 4, 742) /* Blackthorn Talisman */
     , (4539, 4, 752) /* Yew Talisman */
     , (4539, 4, 747) /* Hemlock Talisman */
     , (4539, 4, 627) /* Alder Talisman */
     , (4539, 4, 744) /* Ebony Talisman */
     , (4539, 4, 741) /* Birch Talisman */
     , (4539, 4, 740) /* Ashwood Talisman */
     , (4539, 4, 745) /* Elder Talisman */
     , (4539, 4, 750) /* Rowan Talisman */
     , (4539, 4, 751) /* Willow Talisman */
     , (4539, 4, 743) /* Cedar Talisman */
     , (4539, 4, 748) /* Oak Talisman */
     , (4539, 4, 746) /* Hazel Talisman */
     , (4539, 4, 1650) /* Red Taper */
     , (4539, 4, 1649) /* Pink Taper */
     , (4539, 4, 1648) /* Orange Taper */
     , (4539, 4, 1653) /* Yellow Taper */
     , (4539, 4, 1645) /* Green Taper */
     , (4539, 4, 1654) /* Turquoise Taper */
     , (4539, 4, 1643) /* Blue Taper */
     , (4539, 4, 1647) /* Indigo Taper */
     , (4539, 4, 1651) /* Violet Taper */
     , (4539, 4, 1644) /* Brown Taper */
     , (4539, 4, 1652) /* White Taper */
     , (4539, 4, 1646) /* Grey Taper */
     , (4539, 4, 8180) /* Evaporate All Magic Other */
     , (4539, 4, 8181) /* Extinguish All Magic Other */
     , (4539, 4, 8182) /* Cleanse All Magic Other */
     , (4539, 4, 27331) /* Minor Mana Stone */
     , (4539, 4, 2434) /* Lesser Mana Stone */
     , (4539, 4, 2435) /* Mana Stone */
     , (4539, 4, 4612) /* Tiny Mana Charge */
     , (4539, 4, 4613) /* Small Mana Charge */
     , (4539, 4, 4614) /* Moderate Mana Charge */
     , (4539, 4, 4615) /* High Mana Charge */
     , (4539, 4, 4616) /* Great Mana Charge */
     , (4539, 4, 6064) /* Suikan Creature Apprentice Robe */
     , (4539, 4, 6067) /* Suikan Item Apprentice Robe */
     , (4539, 4, 6070) /* Suikan Life Apprentice Robe */
     , (4539, 4, 6073) /* Suikan War Apprentice Robe */
     , (4539, 4, 4747) /* Alembic */
     , (4539, 4, 4751) /* Mortar and Pestle */
     , (4539, 4, 4748) /* Aqua Incanta */
     , (4539, 4, 5338) /* Neutral Balm */
     , (4539, 4, 2621) /* Trade Note (100) */
     , (4539, 4, 2622) /* Trade Note (500) */
     , (4539, 4, 2623) /* Trade Note (1,000) */
     , (4539, 4, 2624) /* Trade Note (5,000) */
     , (4539, 4, 2625) /* Trade Note (10,000) */
     , (4539, 4, 2626) /* Trade Note (50,000) */
     , (4539, 4, 2627) /* Trade Note (100,000) */
     , (4539, 4, 20628) /* Trade Note (150,000) */
     , (4539, 4, 20629) /* Trade Note (200,000) */
     , (4539, 4, 20630) /* Trade Note (250,000) */
     , (4539, 4, 5540) /* Wand */
     , (4539, 4, 2472) /* Wand */
     , (4539, 4, 2366) /* Orb */
     , (4539, 4, 2547) /* Staff */
     , (4539, 4, 136) /* Pack */
     , (4539, 4, 139) /* Small Belt Pouch */;

