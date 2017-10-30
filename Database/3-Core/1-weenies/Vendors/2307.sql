/* Weenie - Vendors - Archmage Inyamkaya bint Ruz (2307) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2307;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2307, 'yaraqarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2307, 516, 2307, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2307, 1, 'Archmage Inyamkaya bint Ruz') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2307, 8, 100667446) /* ICON_DID */
     , (2307, 1, 33554510) /* SETUP_DID */
     , (2307, 3, 536870914) /* SOUND_TABLE_DID */
     , (2307, 2, 150994945) /* MOTION_TABLE_DID */
     , (2307, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2307, 1, 16) /* ITEM_TYPE_INT */
     , (2307, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2307, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2307, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2307, 16, 32) /* ITEM_USEABLE_INT */
     , (2307, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2307, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2307, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2307, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2307, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2307, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2307, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2307, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2307, 67109552, 0, 24)
     , (2307, 67116992, 24, 8)
     , (2307, 67109567, 32, 8)
     , (2307, 67110356, 64, 8)
     , (2307, 67110003, 72, 8)
     , (2307, 67111245, 40, 24)
     , (2307, 67109969, 92, 4)
     , (2307, 67110356, 216, 24)
     , (2307, 67110356, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2307, 16, 83886232, 83890685)
     , (2307, 16, 83886668, 83890263)
     , (2307, 16, 83886837, 83890296)
     , (2307, 16, 83886684, 83890336)
     , (2307, 5, 83887064, 83886241)
     , (2307, 1, 83887064, 83886241)
     , (2307, 6, 83887066, 83887055)
     , (2307, 2, 83887066, 83887055)
     , (2307, 10, 83886796, 83886782)
     , (2307, 13, 83886796, 83886782)
     , (2307, 9, 83887070, 83890009)
     , (2307, 9, 83887062, 83890010)
     , (2307, 0, 83889072, 83890012)
     , (2307, 0, 83889342, 83890011)
     , (2307, 3, 83889344, 83887054)
     , (2307, 7, 83889344, 83887054)
     , (2307, 4, 83887068, 83887054)
     , (2307, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2307, 11, 16778429)
     , (2307, 12, 16778423)
     , (2307, 14, 16778424)
     , (2307, 15, 16778435)
     , (2307, 16, 16795675)
     , (2307, 5, 16781883)
     , (2307, 1, 16781886)
     , (2307, 6, 16781887)
     , (2307, 2, 16781885)
     , (2307, 10, 16781910)
     , (2307, 13, 16781911)
     , (2307, 9, 16778425)
     , (2307, 0, 16781875)
     , (2307, 3, 16778361)
     , (2307, 7, 16778360)
     , (2307, 4, 16778426)
     , (2307, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2307, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2307, 16, 67109567) /* EYES_PALETTE_DID */
     , (2307, 9, 83890263) /* EYES_TEXTURE_DID */
     , (2307, 17, 67109552) /* SKIN_PALETTE_DID */
     , (2307, 10, 83890296) /* NOSE_TEXTURE_DID */
     , (2307, 11, 83890336) /* MOUTH_TEXTURE_DID */
     , (2307, 15, 67116992) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2307, 113, 2) /* GENDER_INT */
     , (2307, 2, 31) /* CREATURE_TYPE_INT */
     , (2307, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2307, 25, 7) /* LEVEL_INT */
     , (2307, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2307, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2307, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2307, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2307, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2307, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2307, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2307, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2307, 4, 691) /* Lead Scarab */
     , (2307, 4, 689) /* Iron Scarab */
     , (2307, 4, 686) /* Copper Scarab */
     , (2307, 4, 688) /* Silver Scarab */
     , (2307, 4, 20631) /* Prismatic Taper */
     , (2307, 4, 765) /* Amaranth */
     , (2307, 4, 766) /* Bistort */
     , (2307, 4, 767) /* Comfrey */
     , (2307, 4, 768) /* Damiana */
     , (2307, 4, 769) /* Dragonsblood */
     , (2307, 4, 770) /* Eyebright */
     , (2307, 4, 771) /* Frankincense */
     , (2307, 4, 625) /* Ginseng */
     , (2307, 4, 772) /* Hawthorn */
     , (2307, 4, 773) /* Henbane */
     , (2307, 4, 774) /* Hyssop */
     , (2307, 4, 775) /* Mandrake */
     , (2307, 4, 776) /* Mugwort */
     , (2307, 4, 777) /* Myrrh */
     , (2307, 4, 778) /* Saffron */
     , (2307, 4, 779) /* Vervain */
     , (2307, 4, 780) /* Wormwood */
     , (2307, 4, 781) /* Yarrow */
     , (2307, 4, 782) /* Powdered Agate */
     , (2307, 4, 783) /* Powdered Amber */
     , (2307, 4, 784) /* Powdered Azurite */
     , (2307, 4, 785) /* Powdered Bloodstone */
     , (2307, 4, 786) /* Powdered Carnelian */
     , (2307, 4, 626) /* Powdered Hematite */
     , (2307, 4, 787) /* Powdered Lapis Lazuli */
     , (2307, 4, 788) /* Powdered Malachite */
     , (2307, 4, 789) /* Powdered Moonstone */
     , (2307, 4, 790) /* Powdered Onyx */
     , (2307, 4, 791) /* Powdered Quartz */
     , (2307, 4, 792) /* Powdered Turquoise */
     , (2307, 4, 753) /* Brimstone */
     , (2307, 4, 754) /* Cadmia */
     , (2307, 4, 755) /* Cinnabar */
     , (2307, 4, 756) /* Cobalt */
     , (2307, 4, 757) /* Colcothar */
     , (2307, 4, 758) /* Gypsum */
     , (2307, 4, 759) /* Quicksilver */
     , (2307, 4, 760) /* Realgar */
     , (2307, 4, 761) /* Stibnite */
     , (2307, 4, 762) /* Turpeth */
     , (2307, 4, 763) /* Verdigris */
     , (2307, 4, 764) /* Vitriol */
     , (2307, 4, 749) /* Poplar Talisman */
     , (2307, 4, 742) /* Blackthorn Talisman */
     , (2307, 4, 752) /* Yew Talisman */
     , (2307, 4, 747) /* Hemlock Talisman */
     , (2307, 4, 627) /* Alder Talisman */
     , (2307, 4, 744) /* Ebony Talisman */
     , (2307, 4, 741) /* Birch Talisman */
     , (2307, 4, 740) /* Ashwood Talisman */
     , (2307, 4, 745) /* Elder Talisman */
     , (2307, 4, 750) /* Rowan Talisman */
     , (2307, 4, 751) /* Willow Talisman */
     , (2307, 4, 743) /* Cedar Talisman */
     , (2307, 4, 748) /* Oak Talisman */
     , (2307, 4, 746) /* Hazel Talisman */
     , (2307, 4, 1650) /* Red Taper */
     , (2307, 4, 1649) /* Pink Taper */
     , (2307, 4, 1648) /* Orange Taper */
     , (2307, 4, 1653) /* Yellow Taper */
     , (2307, 4, 1645) /* Green Taper */
     , (2307, 4, 1654) /* Turquoise Taper */
     , (2307, 4, 1643) /* Blue Taper */
     , (2307, 4, 1647) /* Indigo Taper */
     , (2307, 4, 1651) /* Violet Taper */
     , (2307, 4, 1644) /* Brown Taper */
     , (2307, 4, 1652) /* White Taper */
     , (2307, 4, 1646) /* Grey Taper */
     , (2307, 4, 8180) /* Evaporate All Magic Other */
     , (2307, 4, 8181) /* Extinguish All Magic Other */
     , (2307, 4, 8182) /* Cleanse All Magic Other */
     , (2307, 4, 27331) /* Minor Mana Stone */
     , (2307, 4, 2434) /* Lesser Mana Stone */
     , (2307, 4, 4612) /* Tiny Mana Charge */
     , (2307, 4, 4613) /* Small Mana Charge */
     , (2307, 4, 4614) /* Moderate Mana Charge */
     , (2307, 4, 4615) /* High Mana Charge */
     , (2307, 4, 6063) /* Dho Creature Apprentice Robe */
     , (2307, 4, 6066) /* Dho Item Apprentice Robe */
     , (2307, 4, 6069) /* Dho Life Apprentice Robe */
     , (2307, 4, 6072) /* Dho War Apprentice Robe */
     , (2307, 4, 4751) /* Mortar and Pestle */
     , (2307, 4, 2621) /* Trade Note (100) */
     , (2307, 4, 2622) /* Trade Note (500) */
     , (2307, 4, 2623) /* Trade Note (1,000) */
     , (2307, 4, 2624) /* Trade Note (5,000) */
     , (2307, 4, 2625) /* Trade Note (10,000) */
     , (2307, 4, 2626) /* Trade Note (50,000) */
     , (2307, 4, 2627) /* Trade Note (100,000) */
     , (2307, 4, 20628) /* Trade Note (150,000) */
     , (2307, 4, 20629) /* Trade Note (200,000) */
     , (2307, 4, 20630) /* Trade Note (250,000) */
     , (2307, 4, 5541) /* Wand */
     , (2307, 4, 2472) /* Wand */
     , (2307, 4, 26639) /* Xarabydun Portal Summoning Gem */
     , (2307, 4, 8973) /* Al-Arqas Portal Gem */
     , (2307, 4, 8984) /* Yaraq Portal Gem */
     , (2307, 4, 8980) /* Samsur Portal Gem */
     , (2307, 4, 8983) /* Yanshi Portal Gem */
     , (2307, 4, 8981) /* Shoushi Portal Gem */
     , (2307, 4, 8978) /* Nanto Portal Gem */
     , (2307, 4, 8976) /* Holtburg Portal Gem */
     , (2307, 4, 8977) /* Lytelthorpe Portal Gem */
     , (2307, 4, 8979) /* Rithwic Portal Gem */;

