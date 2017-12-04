/* Weenie - Vendors - Abia bint Huda the Archmage (9678) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9678;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9678, 'danbyarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9678, 516, 9678, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9678, 1, 'Abia bint Huda the Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9678, 8, 100667446) /* ICON_DID */
     , (9678, 1, 33554510) /* SETUP_DID */
     , (9678, 3, 536870914) /* SOUND_TABLE_DID */
     , (9678, 2, 150994945) /* MOTION_TABLE_DID */
     , (9678, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9678, 1, 16) /* ITEM_TYPE_INT */
     , (9678, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9678, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9678, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9678, 16, 32) /* ITEM_USEABLE_INT */
     , (9678, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9678, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9678, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9678, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9678, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9678, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9678, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9678, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9678, 67109555, 0, 24)
     , (9678, 67117078, 24, 8)
     , (9678, 67110063, 32, 8)
     , (9678, 67110342, 64, 8)
     , (9678, 67110003, 72, 8)
     , (9678, 67110360, 40, 24)
     , (9678, 67109964, 92, 4)
     , (9678, 67110326, 216, 24)
     , (9678, 67111245, 160, 8)
     , (9678, 67110360, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9678, 16, 83886232, 83890685)
     , (9678, 16, 83886668, 83890275)
     , (9678, 16, 83886837, 83890301)
     , (9678, 16, 83886684, 83890344)
     , (9678, 5, 83887064, 83886241)
     , (9678, 1, 83887064, 83886241)
     , (9678, 6, 83887066, 83887055)
     , (9678, 2, 83887066, 83887055)
     , (9678, 10, 83887069, 83886782)
     , (9678, 13, 83887069, 83886782)
     , (9678, 11, 83886788, 83891213)
     , (9678, 14, 83886788, 83891213)
     , (9678, 9, 83887070, 83890009)
     , (9678, 9, 83887062, 83890010)
     , (9678, 0, 83889072, 83890012)
     , (9678, 0, 83889342, 83890011)
     , (9678, 3, 83889344, 83887054)
     , (9678, 7, 83889344, 83887054)
     , (9678, 4, 83887068, 83887054)
     , (9678, 8, 83887068, 83887054)
     , (9678, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9678, 12, 16778423)
     , (9678, 15, 16778435)
     , (9678, 5, 16778438)
     , (9678, 1, 16778430)
     , (9678, 6, 16778437)
     , (9678, 2, 16778436)
     , (9678, 10, 16778431)
     , (9678, 13, 16778434)
     , (9678, 11, 16781873)
     , (9678, 14, 16781874)
     , (9678, 9, 16778425)
     , (9678, 0, 16781875)
     , (9678, 3, 16777292)
     , (9678, 7, 16777296)
     , (9678, 4, 16781855)
     , (9678, 8, 16781859)
     , (9678, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9678, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9678, 16, 67110063) /* EYES_PALETTE_DID */
     , (9678, 9, 83890275) /* EYES_TEXTURE_DID */
     , (9678, 17, 67109555) /* SKIN_PALETTE_DID */
     , (9678, 10, 83890301) /* NOSE_TEXTURE_DID */
     , (9678, 11, 83890344) /* MOUTH_TEXTURE_DID */
     , (9678, 15, 67117078) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9678, 113, 2) /* GENDER_INT */
     , (9678, 2, 31) /* CREATURE_TYPE_INT */
     , (9678, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9678, 25, 18) /* LEVEL_INT */
     , (9678, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9678, 1, 105) /* STRENGTH_ATTRIBUTE */
     , (9678, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (9678, 4, 40) /* COORDINATION_ATTRIBUTE */
     , (9678, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (9678, 16, 150) /* FOCUS_ATTRIBUTE */
     , (9678, 32, 180) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9678, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9678, 128, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9678, 256, 275) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9678, 74, 831492) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9678, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9678, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9678, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (9678, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9678, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9678, 4, 5940) /* Smelting Pot */
     , (9678, 4, 41424) /* Refining Polish (Mana) */
     , (9678, 4, 41425) /* Refining Polish (Stamina) */
     , (9678, 4, 691) /* Lead Scarab */
     , (9678, 4, 689) /* Iron Scarab */
     , (9678, 4, 686) /* Copper Scarab */
     , (9678, 4, 688) /* Silver Scarab */
     , (9678, 4, 20631) /* Prismatic Taper */
     , (9678, 4, 774) /* Hyssop */
     , (9678, 4, 775) /* Mandrake */
     , (9678, 4, 778) /* Saffron */
     , (9678, 4, 768) /* Damiana */
     , (9678, 4, 776) /* Mugwort */
     , (9678, 4, 766) /* Bistort */
     , (9678, 4, 780) /* Wormwood */
     , (9678, 4, 765) /* Amaranth */
     , (9678, 4, 625) /* Ginseng */
     , (9678, 4, 772) /* Hawthorn */
     , (9678, 4, 770) /* Eyebright */
     , (9678, 4, 771) /* Frankincense */
     , (9678, 4, 769) /* Dragonsblood */
     , (9678, 4, 773) /* Henbane */
     , (9678, 4, 767) /* Comfrey */
     , (9678, 4, 781) /* Yarrow */
     , (9678, 4, 779) /* Vervain */
     , (9678, 4, 777) /* Myrrh */
     , (9678, 4, 782) /* Powdered Agate */
     , (9678, 4, 783) /* Powdered Amber */
     , (9678, 4, 784) /* Powdered Azurite */
     , (9678, 4, 785) /* Powdered Bloodstone */
     , (9678, 4, 786) /* Powdered Carnelian */
     , (9678, 4, 626) /* Powdered Hematite */
     , (9678, 4, 787) /* Powdered Lapis Lazuli */
     , (9678, 4, 788) /* Powdered Malachite */
     , (9678, 4, 789) /* Powdered Moonstone */
     , (9678, 4, 790) /* Powdered Onyx */
     , (9678, 4, 791) /* Powdered Quartz */
     , (9678, 4, 792) /* Powdered Turquoise */
     , (9678, 4, 753) /* Brimstone */
     , (9678, 4, 754) /* Cadmia */
     , (9678, 4, 755) /* Cinnabar */
     , (9678, 4, 756) /* Cobalt */
     , (9678, 4, 757) /* Colcothar */
     , (9678, 4, 758) /* Gypsum */
     , (9678, 4, 759) /* Quicksilver */
     , (9678, 4, 760) /* Realgar */
     , (9678, 4, 761) /* Stibnite */
     , (9678, 4, 762) /* Turpeth */
     , (9678, 4, 763) /* Verdigris */
     , (9678, 4, 764) /* Vitriol */
     , (9678, 4, 749) /* Poplar Talisman */
     , (9678, 4, 742) /* Blackthorn Talisman */
     , (9678, 4, 752) /* Yew Talisman */
     , (9678, 4, 747) /* Hemlock Talisman */
     , (9678, 4, 627) /* Alder Talisman */
     , (9678, 4, 744) /* Ebony Talisman */
     , (9678, 4, 741) /* Birch Talisman */
     , (9678, 4, 740) /* Ashwood Talisman */
     , (9678, 4, 745) /* Elder Talisman */
     , (9678, 4, 750) /* Rowan Talisman */
     , (9678, 4, 751) /* Willow Talisman */
     , (9678, 4, 743) /* Cedar Talisman */
     , (9678, 4, 748) /* Oak Talisman */
     , (9678, 4, 746) /* Hazel Talisman */
     , (9678, 4, 1650) /* Red Taper */
     , (9678, 4, 1649) /* Pink Taper */
     , (9678, 4, 1648) /* Orange Taper */
     , (9678, 4, 1653) /* Yellow Taper */
     , (9678, 4, 1645) /* Green Taper */
     , (9678, 4, 1654) /* Turquoise Taper */
     , (9678, 4, 1643) /* Blue Taper */
     , (9678, 4, 1647) /* Indigo Taper */
     , (9678, 4, 1651) /* Violet Taper */
     , (9678, 4, 1644) /* Brown Taper */
     , (9678, 4, 1652) /* White Taper */
     , (9678, 4, 1646) /* Grey Taper */
     , (9678, 4, 8180) /* Evaporate All Magic Other */
     , (9678, 4, 8181) /* Extinguish All Magic Other */
     , (9678, 4, 8182) /* Cleanse All Magic Other */
     , (9678, 4, 8183) /* Devour All Magic Other */
     , (9678, 4, 8184) /* Purge All Magic Other */
     , (9678, 4, 8185) /* Nullify All Magic Other */
     , (9678, 4, 27331) /* Minor Mana Stone */
     , (9678, 4, 2434) /* Lesser Mana Stone */
     , (9678, 4, 2435) /* Mana Stone */
     , (9678, 4, 27330) /* Moderate Mana Stone */
     , (9678, 4, 4612) /* Tiny Mana Charge */
     , (9678, 4, 4613) /* Small Mana Charge */
     , (9678, 4, 4614) /* Moderate Mana Charge */
     , (9678, 4, 4615) /* High Mana Charge */
     , (9678, 4, 4616) /* Great Mana Charge */
     , (9678, 4, 20179) /* Superb Mana Charge */
     , (9678, 4, 6063) /* Dho Creature Apprentice Robe */
     , (9678, 4, 6066) /* Dho Item Apprentice Robe */
     , (9678, 4, 6069) /* Dho Life Apprentice Robe */
     , (9678, 4, 6072) /* Dho War Apprentice Robe */
     , (9678, 4, 8329) /* Lead Pea */
     , (9678, 4, 8328) /* Iron Pea */
     , (9678, 4, 8326) /* Copper Pea */
     , (9678, 4, 8331) /* Silver Pea */
     , (9678, 4, 8294) /* Hyssop Pea */
     , (9678, 4, 8295) /* Mandrake Pea */
     , (9678, 4, 8298) /* Saffron Pea */
     , (9678, 4, 8287) /* Damiana Pea */
     , (9678, 4, 8296) /* Mugwort Pea */
     , (9678, 4, 8285) /* Bistort Pea */
     , (9678, 4, 8300) /* Wormwood Pea */
     , (9678, 4, 8284) /* Amaranth Pea */
     , (9678, 4, 8291) /* Ginseng Pea */
     , (9678, 4, 8292) /* Hawthorn Pea */
     , (9678, 4, 8289) /* Eyebright Pea */
     , (9678, 4, 8290) /* Frankincense Pea */
     , (9678, 4, 8288) /* Dragonsblood Pea */
     , (9678, 4, 8293) /* Henbane Pea */
     , (9678, 4, 8286) /* Comfrey Pea */
     , (9678, 4, 8301) /* Yarrow Pea */
     , (9678, 4, 8299) /* Vervain Pea */
     , (9678, 4, 8297) /* Myrrh Pea */
     , (9678, 4, 8314) /* Powdered Agate Pea */
     , (9678, 4, 8315) /* Powdered Amber Pea */
     , (9678, 4, 8316) /* Powdered Azurite Pea */
     , (9678, 4, 8317) /* Powdered Bloodstone Pea */
     , (9678, 4, 8318) /* Powdered Carnelian Pea */
     , (9678, 4, 8319) /* Powdered Hematite Pea */
     , (9678, 4, 8320) /* Powdered Lapis Lazuli Pea */
     , (9678, 4, 8321) /* Powdered Malachite Pea */
     , (9678, 4, 8322) /* Powdered Moonstone Pea */
     , (9678, 4, 8323) /* Powdered Onyx Pea */
     , (9678, 4, 8324) /* Powdered Quartz Pea */
     , (9678, 4, 8325) /* Powdered Turquoise Pea */
     , (9678, 4, 8302) /* Brimstone Pea */
     , (9678, 4, 8303) /* Cadmia Pea */
     , (9678, 4, 8304) /* Cinnabar Pea */
     , (9678, 4, 8305) /* Cobalt Pea */
     , (9678, 4, 8306) /* Colcothar Pea */
     , (9678, 4, 8307) /* Gypsum Pea */
     , (9678, 4, 8308) /* Quicksilver Pea */
     , (9678, 4, 8309) /* Realgar Pea */
     , (9678, 4, 8310) /* Stibnite Pea */
     , (9678, 4, 8311) /* Turpeth Pea */
     , (9678, 4, 8312) /* Verdigris Pea */
     , (9678, 4, 8313) /* Vitriol Pea */
     , (9678, 4, 8342) /* Poplar Pea */
     , (9678, 4, 8335) /* Blackthorn Pea */
     , (9678, 4, 8345) /* Yew Pea */
     , (9678, 4, 8340) /* Hemlock Pea */
     , (9678, 4, 8332) /* Alder Pea */
     , (9678, 4, 8337) /* Ebony Pea */
     , (9678, 4, 8334) /* Birch Pea */
     , (9678, 4, 8333) /* Ashwood Pea */
     , (9678, 4, 8338) /* Elder Pea */
     , (9678, 4, 8343) /* Rowan Pea */
     , (9678, 4, 8344) /* Willow Pea */
     , (9678, 4, 8336) /* Cedar Pea */
     , (9678, 4, 8341) /* Oak Pea */
     , (9678, 4, 8339) /* Hazel Pea */
     , (9678, 4, 8353) /* Red Pea */
     , (9678, 4, 8352) /* Pink Pea */
     , (9678, 4, 8351) /* Orange Pea */
     , (9678, 4, 8357) /* Yellow Pea */
     , (9678, 4, 8348) /* Green Pea */
     , (9678, 4, 8354) /* Turquoise Pea */
     , (9678, 4, 8346) /* Blue Pea */
     , (9678, 4, 8350) /* Indigo Pea */
     , (9678, 4, 8355) /* Violet Pea */
     , (9678, 4, 8347) /* Brown Pea */
     , (9678, 4, 8356) /* White Pea */
     , (9678, 4, 8349) /* Grey Pea */
     , (9678, 4, 8283) /* Splitting Tool */
     , (9678, 4, 9342) /* Concentrated Aqua Incanta */
     , (9678, 4, 9379) /* Eye Dropper */
     , (9678, 4, 4747) /* Alembic */
     , (9678, 4, 4751) /* Mortar and Pestle */
     , (9678, 4, 4748) /* Aqua Incanta */
     , (9678, 4, 5338) /* Neutral Balm */
     , (9678, 4, 2621) /* Trade Note (100) */
     , (9678, 4, 2622) /* Trade Note (500) */
     , (9678, 4, 2623) /* Trade Note (1,000) */
     , (9678, 4, 2624) /* Trade Note (5,000) */
     , (9678, 4, 2625) /* Trade Note (10,000) */
     , (9678, 4, 2626) /* Trade Note (50,000) */
     , (9678, 4, 2627) /* Trade Note (100,000) */
     , (9678, 4, 20628) /* Trade Note (150,000) */
     , (9678, 4, 20629) /* Trade Note (200,000) */
     , (9678, 4, 20630) /* Trade Note (250,000) */
     , (9678, 4, 138) /* Belt Pouch */
     , (9678, 4, 139) /* Small Belt Pouch */
     , (9678, 4, 136) /* Pack */
     , (9678, 4, 5541) /* Wand */
     , (9678, 4, 2472) /* Wand */
     , (9678, 4, 2366) /* Orb */
     , (9678, 4, 2547) /* Staff */;

