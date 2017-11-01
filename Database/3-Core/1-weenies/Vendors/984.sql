/* Weenie - Vendors - Archmage Asaina al-Arqis (984) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 984;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (984, 'zaikhalarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (984, 516, 984, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (984, 1, 'Archmage Asaina al-Arqis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (984, 8, 100667446) /* ICON_DID */
     , (984, 1, 33554510) /* SETUP_DID */
     , (984, 3, 536870914) /* SOUND_TABLE_DID */
     , (984, 2, 150994945) /* MOTION_TABLE_DID */
     , (984, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (984, 1, 16) /* ITEM_TYPE_INT */
     , (984, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (984, 6, -1) /* ITEMS_CAPACITY_INT */
     , (984, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (984, 16, 32) /* ITEM_USEABLE_INT */
     , (984, 93, 2098200) /* PHYSICS_STATE_INT */
     , (984, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (984, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (984, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (984, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (984, 14, True) /* GRAVITY_STATUS_BOOL */
     , (984, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (984, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (984, 67109556, 0, 24)
     , (984, 67116996, 24, 8)
     , (984, 67110063, 32, 8)
     , (984, 67110354, 64, 8)
     , (984, 67110026, 72, 8)
     , (984, 67110354, 40, 24)
     , (984, 67109969, 92, 4)
     , (984, 67110386, 216, 24)
     , (984, 67110354, 160, 8)
     , (984, 67110325, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (984, 16, 83886232, 83890685)
     , (984, 16, 83886668, 83890255)
     , (984, 16, 83886837, 83890301)
     , (984, 16, 83886684, 83890335)
     , (984, 5, 83887064, 83886241)
     , (984, 1, 83887064, 83886241)
     , (984, 10, 83887069, 83886782)
     , (984, 13, 83887069, 83886782)
     , (984, 11, 83887067, 83891213)
     , (984, 14, 83887067, 83891213)
     , (984, 9, 83887070, 83890009)
     , (984, 9, 83887062, 83890010)
     , (984, 0, 83889072, 83890012)
     , (984, 0, 83889342, 83890011)
     , (984, 2, 83887066, 83887051)
     , (984, 6, 83887066, 83887051)
     , (984, 3, 83889344, 83887054)
     , (984, 7, 83889344, 83887054)
     , (984, 4, 83887068, 83887054)
     , (984, 8, 83887068, 83887054)
     , (984, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (984, 12, 16778423)
     , (984, 15, 16778435)
     , (984, 5, 16778438)
     , (984, 1, 16778430)
     , (984, 10, 16778431)
     , (984, 13, 16778434)
     , (984, 11, 16778429)
     , (984, 14, 16778424)
     , (984, 9, 16778425)
     , (984, 0, 16781875)
     , (984, 2, 16781908)
     , (984, 6, 16781909)
     , (984, 3, 16781841)
     , (984, 7, 16781840)
     , (984, 4, 16783485)
     , (984, 8, 16783487)
     , (984, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (984, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (984, 16, 67110063) /* EYES_PALETTE_DID */
     , (984, 9, 83890255) /* EYES_TEXTURE_DID */
     , (984, 17, 67109556) /* SKIN_PALETTE_DID */
     , (984, 10, 83890301) /* NOSE_TEXTURE_DID */
     , (984, 11, 83890335) /* MOUTH_TEXTURE_DID */
     , (984, 15, 67116996) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (984, 113, 2) /* GENDER_INT */
     , (984, 2, 31) /* CREATURE_TYPE_INT */
     , (984, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (984, 25, 12) /* LEVEL_INT */
     , (984, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (984, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (984, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (984, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (984, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (984, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (984, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (984, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (984, 4, 5940) /* Smelting Pot */
     , (984, 4, 41424) /* Refining Polish (Mana) */
     , (984, 4, 41425) /* Refining Polish (Stamina) */
     , (984, 4, 691) /* Lead Scarab */
     , (984, 4, 689) /* Iron Scarab */
     , (984, 4, 686) /* Copper Scarab */
     , (984, 4, 688) /* Silver Scarab */
     , (984, 4, 20631) /* Prismatic Taper */
     , (984, 4, 774) /* Hyssop */
     , (984, 4, 775) /* Mandrake */
     , (984, 4, 778) /* Saffron */
     , (984, 4, 768) /* Damiana */
     , (984, 4, 776) /* Mugwort */
     , (984, 4, 766) /* Bistort */
     , (984, 4, 780) /* Wormwood */
     , (984, 4, 765) /* Amaranth */
     , (984, 4, 625) /* Ginseng */
     , (984, 4, 772) /* Hawthorn */
     , (984, 4, 770) /* Eyebright */
     , (984, 4, 771) /* Frankincense */
     , (984, 4, 769) /* Dragonsblood */
     , (984, 4, 773) /* Henbane */
     , (984, 4, 767) /* Comfrey */
     , (984, 4, 781) /* Yarrow */
     , (984, 4, 779) /* Vervain */
     , (984, 4, 777) /* Myrrh */
     , (984, 4, 782) /* Powdered Agate */
     , (984, 4, 783) /* Powdered Amber */
     , (984, 4, 784) /* Powdered Azurite */
     , (984, 4, 785) /* Powdered Bloodstone */
     , (984, 4, 786) /* Powdered Carnelian */
     , (984, 4, 626) /* Powdered Hematite */
     , (984, 4, 787) /* Powdered Lapis Lazuli */
     , (984, 4, 788) /* Powdered Malachite */
     , (984, 4, 789) /* Powdered Moonstone */
     , (984, 4, 790) /* Powdered Onyx */
     , (984, 4, 791) /* Powdered Quartz */
     , (984, 4, 792) /* Powdered Turquoise */
     , (984, 4, 753) /* Brimstone */
     , (984, 4, 754) /* Cadmia */
     , (984, 4, 755) /* Cinnabar */
     , (984, 4, 756) /* Cobalt */
     , (984, 4, 757) /* Colcothar */
     , (984, 4, 758) /* Gypsum */
     , (984, 4, 759) /* Quicksilver */
     , (984, 4, 760) /* Realgar */
     , (984, 4, 761) /* Stibnite */
     , (984, 4, 762) /* Turpeth */
     , (984, 4, 763) /* Verdigris */
     , (984, 4, 764) /* Vitriol */
     , (984, 4, 749) /* Poplar Talisman */
     , (984, 4, 742) /* Blackthorn Talisman */
     , (984, 4, 752) /* Yew Talisman */
     , (984, 4, 747) /* Hemlock Talisman */
     , (984, 4, 627) /* Alder Talisman */
     , (984, 4, 744) /* Ebony Talisman */
     , (984, 4, 741) /* Birch Talisman */
     , (984, 4, 740) /* Ashwood Talisman */
     , (984, 4, 745) /* Elder Talisman */
     , (984, 4, 750) /* Rowan Talisman */
     , (984, 4, 751) /* Willow Talisman */
     , (984, 4, 743) /* Cedar Talisman */
     , (984, 4, 748) /* Oak Talisman */
     , (984, 4, 746) /* Hazel Talisman */
     , (984, 4, 1650) /* Red Taper */
     , (984, 4, 1649) /* Pink Taper */
     , (984, 4, 1648) /* Orange Taper */
     , (984, 4, 1653) /* Yellow Taper */
     , (984, 4, 1645) /* Green Taper */
     , (984, 4, 1654) /* Turquoise Taper */
     , (984, 4, 1643) /* Blue Taper */
     , (984, 4, 1647) /* Indigo Taper */
     , (984, 4, 1651) /* Violet Taper */
     , (984, 4, 1644) /* Brown Taper */
     , (984, 4, 1652) /* White Taper */
     , (984, 4, 1646) /* Grey Taper */
     , (984, 4, 8180) /* Evaporate All Magic Other */
     , (984, 4, 8181) /* Extinguish All Magic Other */
     , (984, 4, 8182) /* Cleanse All Magic Other */
     , (984, 4, 8183) /* Devour All Magic Other */
     , (984, 4, 8184) /* Purge All Magic Other */
     , (984, 4, 8185) /* Nullify All Magic Other */
     , (984, 4, 27331) /* Minor Mana Stone */
     , (984, 4, 2434) /* Lesser Mana Stone */
     , (984, 4, 2435) /* Mana Stone */
     , (984, 4, 4612) /* Tiny Mana Charge */
     , (984, 4, 4613) /* Small Mana Charge */
     , (984, 4, 4614) /* Moderate Mana Charge */
     , (984, 4, 4615) /* High Mana Charge */
     , (984, 4, 4616) /* Great Mana Charge */
     , (984, 4, 6063) /* Dho Creature Apprentice Robe */
     , (984, 4, 6066) /* Dho Item Apprentice Robe */
     , (984, 4, 6069) /* Dho Life Apprentice Robe */
     , (984, 4, 6072) /* Dho War Apprentice Robe */
     , (984, 4, 8329) /* Lead Pea */
     , (984, 4, 8328) /* Iron Pea */
     , (984, 4, 8326) /* Copper Pea */
     , (984, 4, 8331) /* Silver Pea */
     , (984, 4, 8294) /* Hyssop Pea */
     , (984, 4, 8295) /* Mandrake Pea */
     , (984, 4, 8298) /* Saffron Pea */
     , (984, 4, 8287) /* Damiana Pea */
     , (984, 4, 8296) /* Mugwort Pea */
     , (984, 4, 8285) /* Bistort Pea */
     , (984, 4, 8300) /* Wormwood Pea */
     , (984, 4, 8284) /* Amaranth Pea */
     , (984, 4, 8291) /* Ginseng Pea */
     , (984, 4, 8292) /* Hawthorn Pea */
     , (984, 4, 8289) /* Eyebright Pea */
     , (984, 4, 8290) /* Frankincense Pea */
     , (984, 4, 8288) /* Dragonsblood Pea */
     , (984, 4, 8293) /* Henbane Pea */
     , (984, 4, 8286) /* Comfrey Pea */
     , (984, 4, 8301) /* Yarrow Pea */
     , (984, 4, 8299) /* Vervain Pea */
     , (984, 4, 8297) /* Myrrh Pea */
     , (984, 4, 8314) /* Powdered Agate Pea */
     , (984, 4, 8315) /* Powdered Amber Pea */
     , (984, 4, 8316) /* Powdered Azurite Pea */
     , (984, 4, 8317) /* Powdered Bloodstone Pea */
     , (984, 4, 8318) /* Powdered Carnelian Pea */
     , (984, 4, 8319) /* Powdered Hematite Pea */
     , (984, 4, 8320) /* Powdered Lapis Lazuli Pea */
     , (984, 4, 8321) /* Powdered Malachite Pea */
     , (984, 4, 8322) /* Powdered Moonstone Pea */
     , (984, 4, 8323) /* Powdered Onyx Pea */
     , (984, 4, 8324) /* Powdered Quartz Pea */
     , (984, 4, 8325) /* Powdered Turquoise Pea */
     , (984, 4, 8302) /* Brimstone Pea */
     , (984, 4, 8303) /* Cadmia Pea */
     , (984, 4, 8304) /* Cinnabar Pea */
     , (984, 4, 8305) /* Cobalt Pea */
     , (984, 4, 8306) /* Colcothar Pea */
     , (984, 4, 8307) /* Gypsum Pea */
     , (984, 4, 8308) /* Quicksilver Pea */
     , (984, 4, 8309) /* Realgar Pea */
     , (984, 4, 8310) /* Stibnite Pea */
     , (984, 4, 8311) /* Turpeth Pea */
     , (984, 4, 8312) /* Verdigris Pea */
     , (984, 4, 8313) /* Vitriol Pea */
     , (984, 4, 8342) /* Poplar Pea */
     , (984, 4, 8335) /* Blackthorn Pea */
     , (984, 4, 8345) /* Yew Pea */
     , (984, 4, 8340) /* Hemlock Pea */
     , (984, 4, 8332) /* Alder Pea */
     , (984, 4, 8337) /* Ebony Pea */
     , (984, 4, 8334) /* Birch Pea */
     , (984, 4, 8333) /* Ashwood Pea */
     , (984, 4, 8338) /* Elder Pea */
     , (984, 4, 8343) /* Rowan Pea */
     , (984, 4, 8344) /* Willow Pea */
     , (984, 4, 8336) /* Cedar Pea */
     , (984, 4, 8341) /* Oak Pea */
     , (984, 4, 8339) /* Hazel Pea */
     , (984, 4, 8353) /* Red Pea */
     , (984, 4, 8352) /* Pink Pea */
     , (984, 4, 8351) /* Orange Pea */
     , (984, 4, 8357) /* Yellow Pea */
     , (984, 4, 8348) /* Green Pea */
     , (984, 4, 8354) /* Turquoise Pea */
     , (984, 4, 8346) /* Blue Pea */
     , (984, 4, 8350) /* Indigo Pea */
     , (984, 4, 8355) /* Violet Pea */
     , (984, 4, 8347) /* Brown Pea */
     , (984, 4, 8356) /* White Pea */
     , (984, 4, 8349) /* Grey Pea */
     , (984, 4, 8283) /* Splitting Tool */
     , (984, 4, 9342) /* Concentrated Aqua Incanta */
     , (984, 4, 9379) /* Eye Dropper */
     , (984, 4, 4747) /* Alembic */
     , (984, 4, 4751) /* Mortar and Pestle */
     , (984, 4, 4748) /* Aqua Incanta */
     , (984, 4, 5338) /* Neutral Balm */
     , (984, 4, 2621) /* Trade Note (100) */
     , (984, 4, 2622) /* Trade Note (500) */
     , (984, 4, 2623) /* Trade Note (1,000) */
     , (984, 4, 2624) /* Trade Note (5,000) */
     , (984, 4, 2625) /* Trade Note (10,000) */
     , (984, 4, 2626) /* Trade Note (50,000) */
     , (984, 4, 2627) /* Trade Note (100,000) */
     , (984, 4, 20628) /* Trade Note (150,000) */
     , (984, 4, 20629) /* Trade Note (200,000) */
     , (984, 4, 20630) /* Trade Note (250,000) */
     , (984, 4, 5541) /* Wand */
     , (984, 4, 2472) /* Wand */
     , (984, 4, 2366) /* Orb */
     , (984, 4, 2547) /* Staff */;

