/* Weenie - Vendors - Archmage Tawa Matema (2290) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2290;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2290, 'sawatoarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2290, 516, 2290, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2290, 1, 'Archmage Tawa Matema') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2290, 8, 100667446) /* ICON_DID */
     , (2290, 1, 33554433) /* SETUP_DID */
     , (2290, 3, 536870913) /* SOUND_TABLE_DID */
     , (2290, 2, 150994945) /* MOTION_TABLE_DID */
     , (2290, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2290, 1, 16) /* ITEM_TYPE_INT */
     , (2290, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2290, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2290, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2290, 16, 32) /* ITEM_USEABLE_INT */
     , (2290, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2290, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2290, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2290, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2290, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2290, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2290, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2290, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2290, 67110055, 0, 24)
     , (2290, 67117000, 24, 8)
     , (2290, 67110062, 32, 8)
     , (2290, 67110378, 64, 8)
     , (2290, 67110020, 72, 8)
     , (2290, 67110356, 40, 24)
     , (2290, 67109964, 92, 4)
     , (2290, 67110342, 216, 24)
     , (2290, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2290, 16, 83886232, 83890359)
     , (2290, 16, 83886668, 83890434)
     , (2290, 16, 83886837, 83890530)
     , (2290, 16, 83886684, 83890659)
     , (2290, 5, 83887064, 83886241)
     , (2290, 1, 83887064, 83886241)
     , (2290, 6, 83887066, 83887055)
     , (2290, 2, 83887066, 83887055)
     , (2290, 10, 83887069, 83886782)
     , (2290, 13, 83887069, 83886782)
     , (2290, 11, 83887067, 83891213)
     , (2290, 14, 83887067, 83891213)
     , (2290, 9, 83887061, 83890009)
     , (2290, 9, 83887060, 83890010)
     , (2290, 0, 83889072, 83890012)
     , (2290, 0, 83889342, 83890011)
     , (2290, 3, 83889344, 83887054)
     , (2290, 7, 83889344, 83887054)
     , (2290, 4, 83887068, 83887054)
     , (2290, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2290, 12, 16777304)
     , (2290, 15, 16777307)
     , (2290, 16, 16795638)
     , (2290, 5, 16777299)
     , (2290, 1, 16777295)
     , (2290, 6, 16777297)
     , (2290, 2, 16777293)
     , (2290, 10, 16777301)
     , (2290, 13, 16777303)
     , (2290, 11, 16777302)
     , (2290, 14, 16777305)
     , (2290, 9, 16777300)
     , (2290, 0, 16781835)
     , (2290, 3, 16777292)
     , (2290, 7, 16777296)
     , (2290, 4, 16777291)
     , (2290, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2290, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2290, 16, 67110062) /* EYES_PALETTE_DID */
     , (2290, 9, 83890434) /* EYES_TEXTURE_DID */
     , (2290, 17, 67110055) /* SKIN_PALETTE_DID */
     , (2290, 10, 83890530) /* NOSE_TEXTURE_DID */
     , (2290, 11, 83890659) /* MOUTH_TEXTURE_DID */
     , (2290, 15, 67117000) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2290, 113, 1) /* GENDER_INT */
     , (2290, 2, 31) /* CREATURE_TYPE_INT */
     , (2290, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2290, 25, 19) /* LEVEL_INT */
     , (2290, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2290, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2290, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2290, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2290, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2290, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2290, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2290, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2290, 4, 5940) /* Smelting Pot */
     , (2290, 4, 41424) /* Refining Polish (Mana) */
     , (2290, 4, 41425) /* Refining Polish (Stamina) */
     , (2290, 4, 691) /* Lead Scarab */
     , (2290, 4, 689) /* Iron Scarab */
     , (2290, 4, 686) /* Copper Scarab */
     , (2290, 4, 688) /* Silver Scarab */
     , (2290, 4, 687) /* Gold Scarab */
     , (2290, 4, 690) /* Pyreal Scarab */
     , (2290, 4, 8897) /* Platinum Scarab */
     , (2290, 4, 20631) /* Prismatic Taper */
     , (2290, 4, 765) /* Amaranth */
     , (2290, 4, 766) /* Bistort */
     , (2290, 4, 767) /* Comfrey */
     , (2290, 4, 768) /* Damiana */
     , (2290, 4, 769) /* Dragonsblood */
     , (2290, 4, 770) /* Eyebright */
     , (2290, 4, 771) /* Frankincense */
     , (2290, 4, 625) /* Ginseng */
     , (2290, 4, 772) /* Hawthorn */
     , (2290, 4, 773) /* Henbane */
     , (2290, 4, 774) /* Hyssop */
     , (2290, 4, 775) /* Mandrake */
     , (2290, 4, 776) /* Mugwort */
     , (2290, 4, 777) /* Myrrh */
     , (2290, 4, 778) /* Saffron */
     , (2290, 4, 779) /* Vervain */
     , (2290, 4, 780) /* Wormwood */
     , (2290, 4, 781) /* Yarrow */
     , (2290, 4, 782) /* Powdered Agate */
     , (2290, 4, 783) /* Powdered Amber */
     , (2290, 4, 784) /* Powdered Azurite */
     , (2290, 4, 785) /* Powdered Bloodstone */
     , (2290, 4, 786) /* Powdered Carnelian */
     , (2290, 4, 626) /* Powdered Hematite */
     , (2290, 4, 787) /* Powdered Lapis Lazuli */
     , (2290, 4, 788) /* Powdered Malachite */
     , (2290, 4, 789) /* Powdered Moonstone */
     , (2290, 4, 790) /* Powdered Onyx */
     , (2290, 4, 791) /* Powdered Quartz */
     , (2290, 4, 792) /* Powdered Turquoise */
     , (2290, 4, 753) /* Brimstone */
     , (2290, 4, 754) /* Cadmia */
     , (2290, 4, 755) /* Cinnabar */
     , (2290, 4, 756) /* Cobalt */
     , (2290, 4, 757) /* Colcothar */
     , (2290, 4, 758) /* Gypsum */
     , (2290, 4, 759) /* Quicksilver */
     , (2290, 4, 760) /* Realgar */
     , (2290, 4, 761) /* Stibnite */
     , (2290, 4, 762) /* Turpeth */
     , (2290, 4, 763) /* Verdigris */
     , (2290, 4, 764) /* Vitriol */
     , (2290, 4, 627) /* Alder Talisman */
     , (2290, 4, 740) /* Ashwood Talisman */
     , (2290, 4, 741) /* Birch Talisman */
     , (2290, 4, 742) /* Blackthorn Talisman */
     , (2290, 4, 743) /* Cedar Talisman */
     , (2290, 4, 744) /* Ebony Talisman */
     , (2290, 4, 745) /* Elder Talisman */
     , (2290, 4, 746) /* Hazel Talisman */
     , (2290, 4, 747) /* Hemlock Talisman */
     , (2290, 4, 748) /* Oak Talisman */
     , (2290, 4, 749) /* Poplar Talisman */
     , (2290, 4, 750) /* Rowan Talisman */
     , (2290, 4, 751) /* Willow Talisman */
     , (2290, 4, 752) /* Yew Talisman */
     , (2290, 4, 1650) /* Red Taper */
     , (2290, 4, 1649) /* Pink Taper */
     , (2290, 4, 1648) /* Orange Taper */
     , (2290, 4, 1653) /* Yellow Taper */
     , (2290, 4, 1645) /* Green Taper */
     , (2290, 4, 1654) /* Turquoise Taper */
     , (2290, 4, 1643) /* Blue Taper */
     , (2290, 4, 1647) /* Indigo Taper */
     , (2290, 4, 1651) /* Violet Taper */
     , (2290, 4, 1644) /* Brown Taper */
     , (2290, 4, 1652) /* White Taper */
     , (2290, 4, 1646) /* Grey Taper */
     , (2290, 4, 27331) /* Minor Mana Stone */
     , (2290, 4, 2434) /* Lesser Mana Stone */
     , (2290, 4, 2435) /* Mana Stone */
     , (2290, 4, 4612) /* Tiny Mana Charge */
     , (2290, 4, 4613) /* Small Mana Charge */
     , (2290, 4, 4614) /* Moderate Mana Charge */
     , (2290, 4, 4615) /* High Mana Charge */
     , (2290, 4, 4616) /* Great Mana Charge */
     , (2290, 4, 6064) /* Suikan Creature Apprentice Robe */
     , (2290, 4, 6067) /* Suikan Item Apprentice Robe */
     , (2290, 4, 6070) /* Suikan Life Apprentice Robe */
     , (2290, 4, 6073) /* Suikan War Apprentice Robe */
     , (2290, 4, 4747) /* Alembic */
     , (2290, 4, 4748) /* Aqua Incanta */
     , (2290, 4, 4751) /* Mortar and Pestle */
     , (2290, 4, 5338) /* Neutral Balm */
     , (2290, 4, 2621) /* Trade Note (100) */
     , (2290, 4, 2622) /* Trade Note (500) */
     , (2290, 4, 2623) /* Trade Note (1,000) */
     , (2290, 4, 2624) /* Trade Note (5,000) */
     , (2290, 4, 2625) /* Trade Note (10,000) */
     , (2290, 4, 2626) /* Trade Note (50,000) */
     , (2290, 4, 2627) /* Trade Note (100,000) */
     , (2290, 4, 20628) /* Trade Note (150,000) */
     , (2290, 4, 20629) /* Trade Note (200,000) */
     , (2290, 4, 20630) /* Trade Note (250,000) */
     , (2290, 4, 136) /* Pack */
     , (2290, 4, 139) /* Small Belt Pouch */
     , (2290, 4, 5540) /* Wand */
     , (2290, 4, 2472) /* Wand */
     , (2290, 4, 2366) /* Orb */
     , (2290, 4, 2547) /* Staff */
     , (2290, 4, 8180) /* Evaporate All Magic Other */
     , (2290, 4, 8181) /* Extinguish All Magic Other */
     , (2290, 4, 8182) /* Cleanse All Magic Other */
     , (2290, 4, 8183) /* Devour All Magic Other */
     , (2290, 4, 8184) /* Purge All Magic Other */
     , (2290, 4, 8185) /* Nullify All Magic Other */;

