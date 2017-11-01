/* Weenie - Vendors - Zisaha bint Jaidka the Mage (2314) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2314;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2314, 'forttethanaarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2314, 516, 2314, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2314, 1, 'Zisaha bint Jaidka the Mage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2314, 8, 100667446) /* ICON_DID */
     , (2314, 1, 33554510) /* SETUP_DID */
     , (2314, 3, 536870914) /* SOUND_TABLE_DID */
     , (2314, 2, 150994945) /* MOTION_TABLE_DID */
     , (2314, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2314, 1, 16) /* ITEM_TYPE_INT */
     , (2314, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2314, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2314, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2314, 16, 32) /* ITEM_USEABLE_INT */
     , (2314, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2314, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2314, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2314, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2314, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2314, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2314, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2314, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2314, 67109555, 0, 24)
     , (2314, 67117002, 24, 8)
     , (2314, 67110062, 32, 8)
     , (2314, 67110383, 64, 8)
     , (2314, 67110003, 72, 8)
     , (2314, 67111245, 40, 24)
     , (2314, 67109969, 92, 4)
     , (2314, 67110352, 216, 24)
     , (2314, 67110317, 160, 8)
     , (2314, 67111245, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2314, 16, 83886232, 83890685)
     , (2314, 16, 83886668, 83890281)
     , (2314, 16, 83886837, 83890288)
     , (2314, 16, 83886684, 83890337)
     , (2314, 5, 83887064, 83886241)
     , (2314, 1, 83887064, 83886241)
     , (2314, 6, 83887066, 83887055)
     , (2314, 2, 83887066, 83887055)
     , (2314, 10, 83887069, 83886782)
     , (2314, 13, 83887069, 83886782)
     , (2314, 9, 83887070, 83890009)
     , (2314, 9, 83887062, 83890010)
     , (2314, 0, 83889072, 83890012)
     , (2314, 0, 83889342, 83890011)
     , (2314, 3, 83889344, 83887054)
     , (2314, 7, 83889344, 83887054)
     , (2314, 4, 83887068, 83887054)
     , (2314, 8, 83887068, 83887054)
     , (2314, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2314, 11, 16778429)
     , (2314, 12, 16778423)
     , (2314, 14, 16778424)
     , (2314, 15, 16778435)
     , (2314, 5, 16778438)
     , (2314, 1, 16778430)
     , (2314, 6, 16778437)
     , (2314, 2, 16778436)
     , (2314, 10, 16778431)
     , (2314, 13, 16778434)
     , (2314, 9, 16778425)
     , (2314, 0, 16781875)
     , (2314, 3, 16777292)
     , (2314, 7, 16777296)
     , (2314, 4, 16781855)
     , (2314, 8, 16781859)
     , (2314, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2314, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2314, 16, 67110062) /* EYES_PALETTE_DID */
     , (2314, 9, 83890281) /* EYES_TEXTURE_DID */
     , (2314, 17, 67109555) /* SKIN_PALETTE_DID */
     , (2314, 10, 83890288) /* NOSE_TEXTURE_DID */
     , (2314, 11, 83890337) /* MOUTH_TEXTURE_DID */
     , (2314, 15, 67117002) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2314, 113, 2) /* GENDER_INT */
     , (2314, 2, 31) /* CREATURE_TYPE_INT */
     , (2314, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2314, 25, 14) /* LEVEL_INT */
     , (2314, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2314, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2314, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2314, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2314, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2314, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2314, 38, 1.8) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2314, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2314, 4, 5940) /* Smelting Pot */
     , (2314, 4, 41424) /* Refining Polish (Mana) */
     , (2314, 4, 41425) /* Refining Polish (Stamina) */
     , (2314, 4, 691) /* Lead Scarab */
     , (2314, 4, 689) /* Iron Scarab */
     , (2314, 4, 686) /* Copper Scarab */
     , (2314, 4, 688) /* Silver Scarab */
     , (2314, 4, 687) /* Gold Scarab */
     , (2314, 4, 690) /* Pyreal Scarab */
     , (2314, 4, 8897) /* Platinum Scarab */
     , (2314, 4, 20631) /* Prismatic Taper */
     , (2314, 4, 774) /* Hyssop */
     , (2314, 4, 775) /* Mandrake */
     , (2314, 4, 778) /* Saffron */
     , (2314, 4, 768) /* Damiana */
     , (2314, 4, 776) /* Mugwort */
     , (2314, 4, 766) /* Bistort */
     , (2314, 4, 780) /* Wormwood */
     , (2314, 4, 765) /* Amaranth */
     , (2314, 4, 625) /* Ginseng */
     , (2314, 4, 772) /* Hawthorn */
     , (2314, 4, 770) /* Eyebright */
     , (2314, 4, 771) /* Frankincense */
     , (2314, 4, 769) /* Dragonsblood */
     , (2314, 4, 773) /* Henbane */
     , (2314, 4, 767) /* Comfrey */
     , (2314, 4, 781) /* Yarrow */
     , (2314, 4, 779) /* Vervain */
     , (2314, 4, 777) /* Myrrh */
     , (2314, 4, 782) /* Powdered Agate */
     , (2314, 4, 783) /* Powdered Amber */
     , (2314, 4, 784) /* Powdered Azurite */
     , (2314, 4, 785) /* Powdered Bloodstone */
     , (2314, 4, 786) /* Powdered Carnelian */
     , (2314, 4, 626) /* Powdered Hematite */
     , (2314, 4, 787) /* Powdered Lapis Lazuli */
     , (2314, 4, 788) /* Powdered Malachite */
     , (2314, 4, 789) /* Powdered Moonstone */
     , (2314, 4, 790) /* Powdered Onyx */
     , (2314, 4, 791) /* Powdered Quartz */
     , (2314, 4, 792) /* Powdered Turquoise */
     , (2314, 4, 753) /* Brimstone */
     , (2314, 4, 754) /* Cadmia */
     , (2314, 4, 755) /* Cinnabar */
     , (2314, 4, 756) /* Cobalt */
     , (2314, 4, 757) /* Colcothar */
     , (2314, 4, 758) /* Gypsum */
     , (2314, 4, 759) /* Quicksilver */
     , (2314, 4, 760) /* Realgar */
     , (2314, 4, 761) /* Stibnite */
     , (2314, 4, 762) /* Turpeth */
     , (2314, 4, 763) /* Verdigris */
     , (2314, 4, 764) /* Vitriol */
     , (2314, 4, 749) /* Poplar Talisman */
     , (2314, 4, 742) /* Blackthorn Talisman */
     , (2314, 4, 752) /* Yew Talisman */
     , (2314, 4, 747) /* Hemlock Talisman */
     , (2314, 4, 627) /* Alder Talisman */
     , (2314, 4, 744) /* Ebony Talisman */
     , (2314, 4, 741) /* Birch Talisman */
     , (2314, 4, 740) /* Ashwood Talisman */
     , (2314, 4, 745) /* Elder Talisman */
     , (2314, 4, 750) /* Rowan Talisman */
     , (2314, 4, 751) /* Willow Talisman */
     , (2314, 4, 743) /* Cedar Talisman */
     , (2314, 4, 748) /* Oak Talisman */
     , (2314, 4, 746) /* Hazel Talisman */
     , (2314, 4, 1650) /* Red Taper */
     , (2314, 4, 1649) /* Pink Taper */
     , (2314, 4, 1648) /* Orange Taper */
     , (2314, 4, 1653) /* Yellow Taper */
     , (2314, 4, 1645) /* Green Taper */
     , (2314, 4, 1654) /* Turquoise Taper */
     , (2314, 4, 1643) /* Blue Taper */
     , (2314, 4, 1647) /* Indigo Taper */
     , (2314, 4, 1651) /* Violet Taper */
     , (2314, 4, 1644) /* Brown Taper */
     , (2314, 4, 1652) /* White Taper */
     , (2314, 4, 1646) /* Grey Taper */
     , (2314, 4, 8329) /* Lead Pea */
     , (2314, 4, 8328) /* Iron Pea */
     , (2314, 4, 8326) /* Copper Pea */
     , (2314, 4, 8331) /* Silver Pea */
     , (2314, 4, 8327) /* Gold Pea */
     , (2314, 4, 8330) /* Pyreal Pea */
     , (2314, 4, 8294) /* Hyssop Pea */
     , (2314, 4, 8295) /* Mandrake Pea */
     , (2314, 4, 8298) /* Saffron Pea */
     , (2314, 4, 8287) /* Damiana Pea */
     , (2314, 4, 8296) /* Mugwort Pea */
     , (2314, 4, 8285) /* Bistort Pea */
     , (2314, 4, 8300) /* Wormwood Pea */
     , (2314, 4, 8284) /* Amaranth Pea */
     , (2314, 4, 8291) /* Ginseng Pea */
     , (2314, 4, 8292) /* Hawthorn Pea */
     , (2314, 4, 8289) /* Eyebright Pea */
     , (2314, 4, 8290) /* Frankincense Pea */
     , (2314, 4, 8288) /* Dragonsblood Pea */
     , (2314, 4, 8293) /* Henbane Pea */
     , (2314, 4, 8286) /* Comfrey Pea */
     , (2314, 4, 8301) /* Yarrow Pea */
     , (2314, 4, 8299) /* Vervain Pea */
     , (2314, 4, 8297) /* Myrrh Pea */
     , (2314, 4, 8314) /* Powdered Agate Pea */
     , (2314, 4, 8315) /* Powdered Amber Pea */
     , (2314, 4, 8316) /* Powdered Azurite Pea */
     , (2314, 4, 8317) /* Powdered Bloodstone Pea */
     , (2314, 4, 8318) /* Powdered Carnelian Pea */
     , (2314, 4, 8319) /* Powdered Hematite Pea */
     , (2314, 4, 8320) /* Powdered Lapis Lazuli Pea */
     , (2314, 4, 8321) /* Powdered Malachite Pea */
     , (2314, 4, 8322) /* Powdered Moonstone Pea */
     , (2314, 4, 8323) /* Powdered Onyx Pea */
     , (2314, 4, 8324) /* Powdered Quartz Pea */
     , (2314, 4, 8325) /* Powdered Turquoise Pea */
     , (2314, 4, 8302) /* Brimstone Pea */
     , (2314, 4, 8303) /* Cadmia Pea */
     , (2314, 4, 8304) /* Cinnabar Pea */
     , (2314, 4, 8305) /* Cobalt Pea */
     , (2314, 4, 8306) /* Colcothar Pea */
     , (2314, 4, 8307) /* Gypsum Pea */
     , (2314, 4, 8308) /* Quicksilver Pea */
     , (2314, 4, 8309) /* Realgar Pea */
     , (2314, 4, 8310) /* Stibnite Pea */
     , (2314, 4, 8311) /* Turpeth Pea */
     , (2314, 4, 8312) /* Verdigris Pea */
     , (2314, 4, 8313) /* Vitriol Pea */
     , (2314, 4, 8342) /* Poplar Pea */
     , (2314, 4, 8335) /* Blackthorn Pea */
     , (2314, 4, 8345) /* Yew Pea */
     , (2314, 4, 8340) /* Hemlock Pea */
     , (2314, 4, 8332) /* Alder Pea */
     , (2314, 4, 8337) /* Ebony Pea */
     , (2314, 4, 8334) /* Birch Pea */
     , (2314, 4, 8333) /* Ashwood Pea */
     , (2314, 4, 8338) /* Elder Pea */
     , (2314, 4, 8343) /* Rowan Pea */
     , (2314, 4, 8344) /* Willow Pea */
     , (2314, 4, 8336) /* Cedar Pea */
     , (2314, 4, 8341) /* Oak Pea */
     , (2314, 4, 8339) /* Hazel Pea */
     , (2314, 4, 8353) /* Red Pea */
     , (2314, 4, 8352) /* Pink Pea */
     , (2314, 4, 8351) /* Orange Pea */
     , (2314, 4, 8357) /* Yellow Pea */
     , (2314, 4, 8348) /* Green Pea */
     , (2314, 4, 8354) /* Turquoise Pea */
     , (2314, 4, 8346) /* Blue Pea */
     , (2314, 4, 8350) /* Indigo Pea */
     , (2314, 4, 8355) /* Violet Pea */
     , (2314, 4, 8347) /* Brown Pea */
     , (2314, 4, 8356) /* White Pea */
     , (2314, 4, 8349) /* Grey Pea */
     , (2314, 4, 8283) /* Splitting Tool */
     , (2314, 4, 9342) /* Concentrated Aqua Incanta */
     , (2314, 4, 9379) /* Eye Dropper */
     , (2314, 4, 4747) /* Alembic */
     , (2314, 4, 4751) /* Mortar and Pestle */
     , (2314, 4, 4748) /* Aqua Incanta */
     , (2314, 4, 5338) /* Neutral Balm */
     , (2314, 4, 2621) /* Trade Note (100) */
     , (2314, 4, 2622) /* Trade Note (500) */
     , (2314, 4, 2623) /* Trade Note (1,000) */
     , (2314, 4, 2624) /* Trade Note (5,000) */
     , (2314, 4, 2625) /* Trade Note (10,000) */
     , (2314, 4, 2626) /* Trade Note (50,000) */
     , (2314, 4, 2627) /* Trade Note (100,000) */
     , (2314, 4, 20628) /* Trade Note (150,000) */
     , (2314, 4, 20629) /* Trade Note (200,000) */
     , (2314, 4, 20630) /* Trade Note (250,000) */
     , (2314, 4, 27331) /* Minor Mana Stone */
     , (2314, 4, 2434) /* Lesser Mana Stone */
     , (2314, 4, 2435) /* Mana Stone */
     , (2314, 4, 27330) /* Moderate Mana Stone */
     , (2314, 4, 2436) /* Greater Mana Stone */
     , (2314, 4, 4612) /* Tiny Mana Charge */
     , (2314, 4, 4613) /* Small Mana Charge */
     , (2314, 4, 4614) /* Moderate Mana Charge */
     , (2314, 4, 4615) /* High Mana Charge */
     , (2314, 4, 4616) /* Great Mana Charge */
     , (2314, 4, 20179) /* Superb Mana Charge */
     , (2314, 4, 9060) /* Titan Mana Charge */
     , (2314, 4, 5541) /* Wand */
     , (2314, 4, 2472) /* Wand */
     , (2314, 4, 2366) /* Orb */
     , (2314, 4, 2547) /* Staff */
     , (2314, 4, 8180) /* Evaporate All Magic Other */
     , (2314, 4, 8181) /* Extinguish All Magic Other */
     , (2314, 4, 8182) /* Cleanse All Magic Other */
     , (2314, 4, 8183) /* Devour All Magic Other */
     , (2314, 4, 8184) /* Purge All Magic Other */
     , (2314, 4, 8185) /* Nullify All Magic Other */
     , (2314, 4, 5916) /* Dho Creature Master Robe */
     , (2314, 4, 5913) /* Dho Item Master Robe */
     , (2314, 4, 5907) /* Dho Life Master Robe */
     , (2314, 4, 5910) /* Dho War Master Robe */;

