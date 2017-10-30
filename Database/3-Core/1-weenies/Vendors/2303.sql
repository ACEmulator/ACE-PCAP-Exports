/* Weenie - Vendors - Singud Trell the Archmage (2303) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2303;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2303, 'glendenarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2303, 516, 2303, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2303, 1, 'Singud Trell the Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2303, 8, 100667446) /* ICON_DID */
     , (2303, 1, 33554433) /* SETUP_DID */
     , (2303, 3, 536870913) /* SOUND_TABLE_DID */
     , (2303, 2, 150994945) /* MOTION_TABLE_DID */
     , (2303, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2303, 1, 16) /* ITEM_TYPE_INT */
     , (2303, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2303, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2303, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2303, 16, 32) /* ITEM_USEABLE_INT */
     , (2303, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2303, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2303, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2303, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2303, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2303, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2303, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2303, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2303, 67109562, 0, 24)
     , (2303, 67117073, 24, 8)
     , (2303, 67109567, 32, 8)
     , (2303, 67110356, 64, 8)
     , (2303, 67110003, 72, 8)
     , (2303, 67111245, 40, 24)
     , (2303, 67109969, 92, 4)
     , (2303, 67110356, 216, 24)
     , (2303, 67110356, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2303, 16, 83886232, 83890685)
     , (2303, 16, 83886668, 83890485)
     , (2303, 16, 83886837, 83890562)
     , (2303, 16, 83886684, 83890662)
     , (2303, 5, 83887064, 83886241)
     , (2303, 1, 83887064, 83886241)
     , (2303, 6, 83887066, 83887055)
     , (2303, 2, 83887066, 83887055)
     , (2303, 10, 83887069, 83886782)
     , (2303, 13, 83887069, 83886782)
     , (2303, 9, 83887061, 83890009)
     , (2303, 9, 83887060, 83890010)
     , (2303, 0, 83889072, 83890012)
     , (2303, 0, 83889342, 83890011)
     , (2303, 3, 83889344, 83887054)
     , (2303, 7, 83889344, 83887054)
     , (2303, 4, 83887068, 83887054)
     , (2303, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2303, 11, 16777302)
     , (2303, 12, 16777304)
     , (2303, 14, 16777305)
     , (2303, 15, 16777307)
     , (2303, 16, 16795665)
     , (2303, 5, 16777299)
     , (2303, 1, 16777295)
     , (2303, 6, 16777297)
     , (2303, 2, 16777293)
     , (2303, 10, 16777301)
     , (2303, 13, 16777303)
     , (2303, 9, 16777300)
     , (2303, 0, 16781835)
     , (2303, 3, 16777292)
     , (2303, 7, 16777296)
     , (2303, 4, 16777291)
     , (2303, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2303, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2303, 16, 67109567) /* EYES_PALETTE_DID */
     , (2303, 9, 83890485) /* EYES_TEXTURE_DID */
     , (2303, 17, 67109562) /* SKIN_PALETTE_DID */
     , (2303, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (2303, 11, 83890662) /* MOUTH_TEXTURE_DID */
     , (2303, 15, 67117073) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2303, 113, 1) /* GENDER_INT */
     , (2303, 2, 31) /* CREATURE_TYPE_INT */
     , (2303, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2303, 25, 7) /* LEVEL_INT */
     , (2303, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2303, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2303, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2303, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2303, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2303, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2303, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2303, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2303, 4, 5940) /* Smelting Pot */
     , (2303, 4, 41424) /* Refining Polish (Mana) */
     , (2303, 4, 41425) /* Refining Polish (Stamina) */
     , (2303, 4, 691) /* Lead Scarab */
     , (2303, 4, 689) /* Iron Scarab */
     , (2303, 4, 686) /* Copper Scarab */
     , (2303, 4, 688) /* Silver Scarab */
     , (2303, 4, 20631) /* Prismatic Taper */
     , (2303, 4, 765) /* Amaranth */
     , (2303, 4, 766) /* Bistort */
     , (2303, 4, 767) /* Comfrey */
     , (2303, 4, 768) /* Damiana */
     , (2303, 4, 769) /* Dragonsblood */
     , (2303, 4, 770) /* Eyebright */
     , (2303, 4, 771) /* Frankincense */
     , (2303, 4, 625) /* Ginseng */
     , (2303, 4, 772) /* Hawthorn */
     , (2303, 4, 773) /* Henbane */
     , (2303, 4, 774) /* Hyssop */
     , (2303, 4, 775) /* Mandrake */
     , (2303, 4, 776) /* Mugwort */
     , (2303, 4, 777) /* Myrrh */
     , (2303, 4, 778) /* Saffron */
     , (2303, 4, 779) /* Vervain */
     , (2303, 4, 780) /* Wormwood */
     , (2303, 4, 781) /* Yarrow */
     , (2303, 4, 782) /* Powdered Agate */
     , (2303, 4, 783) /* Powdered Amber */
     , (2303, 4, 784) /* Powdered Azurite */
     , (2303, 4, 785) /* Powdered Bloodstone */
     , (2303, 4, 786) /* Powdered Carnelian */
     , (2303, 4, 626) /* Powdered Hematite */
     , (2303, 4, 787) /* Powdered Lapis Lazuli */
     , (2303, 4, 788) /* Powdered Malachite */
     , (2303, 4, 789) /* Powdered Moonstone */
     , (2303, 4, 790) /* Powdered Onyx */
     , (2303, 4, 791) /* Powdered Quartz */
     , (2303, 4, 792) /* Powdered Turquoise */
     , (2303, 4, 753) /* Brimstone */
     , (2303, 4, 754) /* Cadmia */
     , (2303, 4, 755) /* Cinnabar */
     , (2303, 4, 756) /* Cobalt */
     , (2303, 4, 757) /* Colcothar */
     , (2303, 4, 758) /* Gypsum */
     , (2303, 4, 759) /* Quicksilver */
     , (2303, 4, 760) /* Realgar */
     , (2303, 4, 761) /* Stibnite */
     , (2303, 4, 762) /* Turpeth */
     , (2303, 4, 763) /* Verdigris */
     , (2303, 4, 764) /* Vitriol */
     , (2303, 4, 749) /* Poplar Talisman */
     , (2303, 4, 742) /* Blackthorn Talisman */
     , (2303, 4, 752) /* Yew Talisman */
     , (2303, 4, 747) /* Hemlock Talisman */
     , (2303, 4, 627) /* Alder Talisman */
     , (2303, 4, 744) /* Ebony Talisman */
     , (2303, 4, 741) /* Birch Talisman */
     , (2303, 4, 740) /* Ashwood Talisman */
     , (2303, 4, 745) /* Elder Talisman */
     , (2303, 4, 750) /* Rowan Talisman */
     , (2303, 4, 751) /* Willow Talisman */
     , (2303, 4, 743) /* Cedar Talisman */
     , (2303, 4, 748) /* Oak Talisman */
     , (2303, 4, 746) /* Hazel Talisman */
     , (2303, 4, 1650) /* Red Taper */
     , (2303, 4, 1649) /* Pink Taper */
     , (2303, 4, 1648) /* Orange Taper */
     , (2303, 4, 1653) /* Yellow Taper */
     , (2303, 4, 1645) /* Green Taper */
     , (2303, 4, 1654) /* Turquoise Taper */
     , (2303, 4, 1643) /* Blue Taper */
     , (2303, 4, 1647) /* Indigo Taper */
     , (2303, 4, 1651) /* Violet Taper */
     , (2303, 4, 1644) /* Brown Taper */
     , (2303, 4, 1652) /* White Taper */
     , (2303, 4, 1646) /* Grey Taper */
     , (2303, 4, 8180) /* Evaporate All Magic Other */
     , (2303, 4, 8181) /* Extinguish All Magic Other */
     , (2303, 4, 8182) /* Cleanse All Magic Other */
     , (2303, 4, 8183) /* Devour All Magic Other */
     , (2303, 4, 8184) /* Purge All Magic Other */
     , (2303, 4, 8185) /* Nullify All Magic Other */
     , (2303, 4, 27331) /* Minor Mana Stone */
     , (2303, 4, 2434) /* Lesser Mana Stone */
     , (2303, 4, 2435) /* Mana Stone */
     , (2303, 4, 4612) /* Tiny Mana Charge */
     , (2303, 4, 4613) /* Small Mana Charge */
     , (2303, 4, 4614) /* Moderate Mana Charge */
     , (2303, 4, 4615) /* High Mana Charge */
     , (2303, 4, 4616) /* Great Mana Charge */
     , (2303, 4, 6062) /* Faran Creature Apprentice Robe */
     , (2303, 4, 6065) /* Faran Item Apprentice Robe */
     , (2303, 4, 6068) /* Faran Life Apprentice Robe */
     , (2303, 4, 6071) /* Faran War Apprentice Robe */
     , (2303, 4, 4747) /* Alembic */
     , (2303, 4, 4751) /* Mortar and Pestle */
     , (2303, 4, 4748) /* Aqua Incanta */
     , (2303, 4, 5338) /* Neutral Balm */
     , (2303, 4, 136) /* Pack */
     , (2303, 4, 139) /* Small Belt Pouch */
     , (2303, 4, 2621) /* Trade Note (100) */
     , (2303, 4, 2622) /* Trade Note (500) */
     , (2303, 4, 2623) /* Trade Note (1,000) */
     , (2303, 4, 2624) /* Trade Note (5,000) */
     , (2303, 4, 2625) /* Trade Note (10,000) */
     , (2303, 4, 2626) /* Trade Note (50,000) */
     , (2303, 4, 2627) /* Trade Note (100,000) */
     , (2303, 4, 20628) /* Trade Note (150,000) */
     , (2303, 4, 20629) /* Trade Note (200,000) */
     , (2303, 4, 20630) /* Trade Note (250,000) */
     , (2303, 4, 5539) /* Wand */
     , (2303, 4, 2472) /* Wand */
     , (2303, 4, 2366) /* Orb */
     , (2303, 4, 2547) /* Staff */;

