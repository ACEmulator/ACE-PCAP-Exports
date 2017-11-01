/* Weenie - Vendors - Master Sonji Pan, Archmage (809) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 809;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (809, 'yanshiarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (809, 516, 809, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (809, 1, 'Master Sonji Pan, Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (809, 8, 100667446) /* ICON_DID */
     , (809, 1, 33554433) /* SETUP_DID */
     , (809, 3, 536870913) /* SOUND_TABLE_DID */
     , (809, 2, 150994945) /* MOTION_TABLE_DID */
     , (809, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (809, 1, 16) /* ITEM_TYPE_INT */
     , (809, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (809, 6, -1) /* ITEMS_CAPACITY_INT */
     , (809, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (809, 16, 32) /* ITEM_USEABLE_INT */
     , (809, 93, 2098200) /* PHYSICS_STATE_INT */
     , (809, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (809, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (809, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (809, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (809, 14, True) /* GRAVITY_STATUS_BOOL */
     , (809, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (809, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (809, 67110059, 0, 24)
     , (809, 67117080, 24, 8)
     , (809, 67110063, 32, 8)
     , (809, 67110356, 64, 8)
     , (809, 67110003, 72, 8)
     , (809, 67110349, 40, 24)
     , (809, 67110551, 92, 4)
     , (809, 67110349, 216, 24)
     , (809, 67110356, 160, 8)
     , (809, 67111245, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (809, 16, 83886232, 83890685)
     , (809, 16, 83886668, 83890451)
     , (809, 16, 83886837, 83890520)
     , (809, 16, 83886684, 83890577)
     , (809, 5, 83887064, 83886241)
     , (809, 1, 83887064, 83886241)
     , (809, 6, 83887066, 83887055)
     , (809, 2, 83887066, 83887055)
     , (809, 10, 83887069, 83886782)
     , (809, 13, 83887069, 83886782)
     , (809, 11, 83887067, 83891213)
     , (809, 14, 83887067, 83891213)
     , (809, 9, 83887061, 83890009)
     , (809, 9, 83887060, 83890010)
     , (809, 0, 83889072, 83890012)
     , (809, 0, 83889342, 83890011)
     , (809, 3, 83889344, 83887054)
     , (809, 7, 83889344, 83887054)
     , (809, 4, 83887068, 83887054)
     , (809, 8, 83887068, 83887054)
     , (809, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (809, 12, 16777304)
     , (809, 15, 16777307)
     , (809, 5, 16777299)
     , (809, 1, 16777295)
     , (809, 6, 16777297)
     , (809, 2, 16777293)
     , (809, 10, 16777301)
     , (809, 13, 16777303)
     , (809, 11, 16777302)
     , (809, 14, 16777305)
     , (809, 9, 16777300)
     , (809, 0, 16781835)
     , (809, 3, 16777292)
     , (809, 7, 16777296)
     , (809, 4, 16777291)
     , (809, 8, 16777298)
     , (809, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (809, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (809, 16, 67110063) /* EYES_PALETTE_DID */
     , (809, 9, 83890451) /* EYES_TEXTURE_DID */
     , (809, 17, 67110059) /* SKIN_PALETTE_DID */
     , (809, 10, 83890520) /* NOSE_TEXTURE_DID */
     , (809, 11, 83890577) /* MOUTH_TEXTURE_DID */
     , (809, 15, 67117080) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (809, 113, 1) /* GENDER_INT */
     , (809, 2, 31) /* CREATURE_TYPE_INT */
     , (809, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (809, 25, 10) /* LEVEL_INT */
     , (809, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (809, 64, 193) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (809, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (809, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (809, 76, 500000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (809, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (809, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (809, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (809, 4, 691) /* Lead Scarab */
     , (809, 4, 689) /* Iron Scarab */
     , (809, 4, 686) /* Copper Scarab */
     , (809, 4, 688) /* Silver Scarab */
     , (809, 4, 20631) /* Prismatic Taper */
     , (809, 4, 765) /* Amaranth */
     , (809, 4, 766) /* Bistort */
     , (809, 4, 767) /* Comfrey */
     , (809, 4, 768) /* Damiana */
     , (809, 4, 769) /* Dragonsblood */
     , (809, 4, 770) /* Eyebright */
     , (809, 4, 771) /* Frankincense */
     , (809, 4, 625) /* Ginseng */
     , (809, 4, 772) /* Hawthorn */
     , (809, 4, 773) /* Henbane */
     , (809, 4, 774) /* Hyssop */
     , (809, 4, 775) /* Mandrake */
     , (809, 4, 776) /* Mugwort */
     , (809, 4, 777) /* Myrrh */
     , (809, 4, 778) /* Saffron */
     , (809, 4, 779) /* Vervain */
     , (809, 4, 780) /* Wormwood */
     , (809, 4, 781) /* Yarrow */
     , (809, 4, 782) /* Powdered Agate */
     , (809, 4, 783) /* Powdered Amber */
     , (809, 4, 784) /* Powdered Azurite */
     , (809, 4, 785) /* Powdered Bloodstone */
     , (809, 4, 786) /* Powdered Carnelian */
     , (809, 4, 626) /* Powdered Hematite */
     , (809, 4, 787) /* Powdered Lapis Lazuli */
     , (809, 4, 788) /* Powdered Malachite */
     , (809, 4, 789) /* Powdered Moonstone */
     , (809, 4, 790) /* Powdered Onyx */
     , (809, 4, 791) /* Powdered Quartz */
     , (809, 4, 792) /* Powdered Turquoise */
     , (809, 4, 753) /* Brimstone */
     , (809, 4, 754) /* Cadmia */
     , (809, 4, 755) /* Cinnabar */
     , (809, 4, 756) /* Cobalt */
     , (809, 4, 757) /* Colcothar */
     , (809, 4, 758) /* Gypsum */
     , (809, 4, 759) /* Quicksilver */
     , (809, 4, 760) /* Realgar */
     , (809, 4, 761) /* Stibnite */
     , (809, 4, 762) /* Turpeth */
     , (809, 4, 763) /* Verdigris */
     , (809, 4, 764) /* Vitriol */
     , (809, 4, 749) /* Poplar Talisman */
     , (809, 4, 742) /* Blackthorn Talisman */
     , (809, 4, 752) /* Yew Talisman */
     , (809, 4, 747) /* Hemlock Talisman */
     , (809, 4, 627) /* Alder Talisman */
     , (809, 4, 744) /* Ebony Talisman */
     , (809, 4, 741) /* Birch Talisman */
     , (809, 4, 740) /* Ashwood Talisman */
     , (809, 4, 745) /* Elder Talisman */
     , (809, 4, 750) /* Rowan Talisman */
     , (809, 4, 751) /* Willow Talisman */
     , (809, 4, 743) /* Cedar Talisman */
     , (809, 4, 748) /* Oak Talisman */
     , (809, 4, 746) /* Hazel Talisman */
     , (809, 4, 1650) /* Red Taper */
     , (809, 4, 1649) /* Pink Taper */
     , (809, 4, 1648) /* Orange Taper */
     , (809, 4, 1653) /* Yellow Taper */
     , (809, 4, 1645) /* Green Taper */
     , (809, 4, 1654) /* Turquoise Taper */
     , (809, 4, 1643) /* Blue Taper */
     , (809, 4, 1647) /* Indigo Taper */
     , (809, 4, 1651) /* Violet Taper */
     , (809, 4, 1644) /* Brown Taper */
     , (809, 4, 1652) /* White Taper */
     , (809, 4, 1646) /* Grey Taper */
     , (809, 4, 27331) /* Minor Mana Stone */
     , (809, 4, 2434) /* Lesser Mana Stone */
     , (809, 4, 4612) /* Tiny Mana Charge */
     , (809, 4, 4613) /* Small Mana Charge */
     , (809, 4, 4614) /* Moderate Mana Charge */
     , (809, 4, 4615) /* High Mana Charge */
     , (809, 4, 6064) /* Suikan Creature Apprentice Robe */
     , (809, 4, 6067) /* Suikan Item Apprentice Robe */
     , (809, 4, 6070) /* Suikan Life Apprentice Robe */
     , (809, 4, 6073) /* Suikan War Apprentice Robe */
     , (809, 4, 4751) /* Mortar and Pestle */
     , (809, 4, 2621) /* Trade Note (100) */
     , (809, 4, 2622) /* Trade Note (500) */
     , (809, 4, 2623) /* Trade Note (1,000) */
     , (809, 4, 2624) /* Trade Note (5,000) */
     , (809, 4, 2625) /* Trade Note (10,000) */
     , (809, 4, 2626) /* Trade Note (50,000) */
     , (809, 4, 2627) /* Trade Note (100,000) */
     , (809, 4, 20628) /* Trade Note (150,000) */
     , (809, 4, 20629) /* Trade Note (200,000) */
     , (809, 4, 20630) /* Trade Note (250,000) */
     , (809, 4, 136) /* Pack */
     , (809, 4, 5540) /* Wand */
     , (809, 4, 2472) /* Wand */
     , (809, 4, 8180) /* Evaporate All Magic Other */
     , (809, 4, 8181) /* Extinguish All Magic Other */
     , (809, 4, 8182) /* Cleanse All Magic Other */
     , (809, 4, 26639) /* Xarabydun Portal Summoning Gem */
     , (809, 4, 8973) /* Al-Arqas Portal Gem */
     , (809, 4, 8984) /* Yaraq Portal Gem */
     , (809, 4, 8980) /* Samsur Portal Gem */
     , (809, 4, 8983) /* Yanshi Portal Gem */
     , (809, 4, 8981) /* Shoushi Portal Gem */
     , (809, 4, 8978) /* Nanto Portal Gem */
     , (809, 4, 8976) /* Holtburg Portal Gem */
     , (809, 4, 8977) /* Lytelthorpe Portal Gem */
     , (809, 4, 8979) /* Rithwic Portal Gem */;

