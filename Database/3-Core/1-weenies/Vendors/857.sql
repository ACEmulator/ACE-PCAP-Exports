/* Weenie - Vendors - Archmage Anyao Zai (857) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 857;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (857, 'hebianarchmage2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (857, 516, 857, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (857, 1, 'Archmage Anyao Zai') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (857, 8, 100667446) /* ICON_DID */
     , (857, 1, 33554433) /* SETUP_DID */
     , (857, 3, 536870913) /* SOUND_TABLE_DID */
     , (857, 2, 150994945) /* MOTION_TABLE_DID */
     , (857, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (857, 1, 16) /* ITEM_TYPE_INT */
     , (857, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (857, 6, -1) /* ITEMS_CAPACITY_INT */
     , (857, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (857, 16, 32) /* ITEM_USEABLE_INT */
     , (857, 93, 2098200) /* PHYSICS_STATE_INT */
     , (857, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (857, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (857, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (857, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (857, 14, True) /* GRAVITY_STATUS_BOOL */
     , (857, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (857, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (857, 67110054, 0, 24)
     , (857, 67117069, 24, 8)
     , (857, 67110062, 32, 8)
     , (857, 67110317, 64, 8)
     , (857, 67110026, 72, 8)
     , (857, 67111304, 40, 24)
     , (857, 67109967, 92, 4)
     , (857, 67110356, 216, 24)
     , (857, 67110317, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (857, 16, 83886232, 83890685)
     , (857, 16, 83886668, 83890450)
     , (857, 16, 83886837, 83890562)
     , (857, 16, 83886684, 83890590)
     , (857, 5, 83887064, 83886241)
     , (857, 1, 83887064, 83886241)
     , (857, 6, 83887066, 83887055)
     , (857, 2, 83887066, 83887055)
     , (857, 10, 83887069, 83886782)
     , (857, 13, 83887069, 83886782)
     , (857, 11, 83887067, 83891213)
     , (857, 14, 83887067, 83891213)
     , (857, 9, 83887061, 83890009)
     , (857, 9, 83887060, 83890010)
     , (857, 0, 83889072, 83890012)
     , (857, 0, 83889342, 83890011)
     , (857, 3, 83889344, 83887054)
     , (857, 7, 83889344, 83887054)
     , (857, 4, 83887068, 83887054)
     , (857, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (857, 12, 16777304)
     , (857, 15, 16777307)
     , (857, 16, 16795675)
     , (857, 5, 16777299)
     , (857, 1, 16777295)
     , (857, 6, 16777297)
     , (857, 2, 16777293)
     , (857, 10, 16777301)
     , (857, 13, 16777303)
     , (857, 11, 16777302)
     , (857, 14, 16777305)
     , (857, 9, 16777300)
     , (857, 0, 16781835)
     , (857, 3, 16777292)
     , (857, 7, 16777296)
     , (857, 4, 16777291)
     , (857, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (857, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (857, 16, 67110062) /* EYES_PALETTE_DID */
     , (857, 9, 83890450) /* EYES_TEXTURE_DID */
     , (857, 17, 67110054) /* SKIN_PALETTE_DID */
     , (857, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (857, 11, 83890590) /* MOUTH_TEXTURE_DID */
     , (857, 15, 67117069) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (857, 113, 1) /* GENDER_INT */
     , (857, 2, 31) /* CREATURE_TYPE_INT */
     , (857, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (857, 25, 7) /* LEVEL_INT */
     , (857, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (857, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (857, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (857, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (857, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (857, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (857, 38, 1.45) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (857, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (857, 4, 5940) /* Smelting Pot */
     , (857, 4, 41424) /* Refining Polish (Mana) */
     , (857, 4, 41425) /* Refining Polish (Stamina) */
     , (857, 4, 691) /* Lead Scarab */
     , (857, 4, 689) /* Iron Scarab */
     , (857, 4, 686) /* Copper Scarab */
     , (857, 4, 688) /* Silver Scarab */
     , (857, 4, 20631) /* Prismatic Taper */
     , (857, 4, 765) /* Amaranth */
     , (857, 4, 766) /* Bistort */
     , (857, 4, 767) /* Comfrey */
     , (857, 4, 768) /* Damiana */
     , (857, 4, 769) /* Dragonsblood */
     , (857, 4, 770) /* Eyebright */
     , (857, 4, 771) /* Frankincense */
     , (857, 4, 625) /* Ginseng */
     , (857, 4, 772) /* Hawthorn */
     , (857, 4, 773) /* Henbane */
     , (857, 4, 774) /* Hyssop */
     , (857, 4, 775) /* Mandrake */
     , (857, 4, 776) /* Mugwort */
     , (857, 4, 777) /* Myrrh */
     , (857, 4, 778) /* Saffron */
     , (857, 4, 779) /* Vervain */
     , (857, 4, 780) /* Wormwood */
     , (857, 4, 781) /* Yarrow */
     , (857, 4, 782) /* Powdered Agate */
     , (857, 4, 783) /* Powdered Amber */
     , (857, 4, 784) /* Powdered Azurite */
     , (857, 4, 785) /* Powdered Bloodstone */
     , (857, 4, 786) /* Powdered Carnelian */
     , (857, 4, 626) /* Powdered Hematite */
     , (857, 4, 787) /* Powdered Lapis Lazuli */
     , (857, 4, 788) /* Powdered Malachite */
     , (857, 4, 789) /* Powdered Moonstone */
     , (857, 4, 790) /* Powdered Onyx */
     , (857, 4, 791) /* Powdered Quartz */
     , (857, 4, 792) /* Powdered Turquoise */
     , (857, 4, 753) /* Brimstone */
     , (857, 4, 754) /* Cadmia */
     , (857, 4, 755) /* Cinnabar */
     , (857, 4, 756) /* Cobalt */
     , (857, 4, 757) /* Colcothar */
     , (857, 4, 758) /* Gypsum */
     , (857, 4, 759) /* Quicksilver */
     , (857, 4, 760) /* Realgar */
     , (857, 4, 761) /* Stibnite */
     , (857, 4, 762) /* Turpeth */
     , (857, 4, 763) /* Verdigris */
     , (857, 4, 764) /* Vitriol */
     , (857, 4, 627) /* Alder Talisman */
     , (857, 4, 740) /* Ashwood Talisman */
     , (857, 4, 741) /* Birch Talisman */
     , (857, 4, 742) /* Blackthorn Talisman */
     , (857, 4, 743) /* Cedar Talisman */
     , (857, 4, 744) /* Ebony Talisman */
     , (857, 4, 745) /* Elder Talisman */
     , (857, 4, 746) /* Hazel Talisman */
     , (857, 4, 747) /* Hemlock Talisman */
     , (857, 4, 748) /* Oak Talisman */
     , (857, 4, 749) /* Poplar Talisman */
     , (857, 4, 750) /* Rowan Talisman */
     , (857, 4, 751) /* Willow Talisman */
     , (857, 4, 752) /* Yew Talisman */
     , (857, 4, 1650) /* Red Taper */
     , (857, 4, 1649) /* Pink Taper */
     , (857, 4, 1648) /* Orange Taper */
     , (857, 4, 1653) /* Yellow Taper */
     , (857, 4, 1645) /* Green Taper */
     , (857, 4, 1654) /* Turquoise Taper */
     , (857, 4, 1643) /* Blue Taper */
     , (857, 4, 1647) /* Indigo Taper */
     , (857, 4, 1651) /* Violet Taper */
     , (857, 4, 1644) /* Brown Taper */
     , (857, 4, 1652) /* White Taper */
     , (857, 4, 1646) /* Grey Taper */
     , (857, 4, 27331) /* Minor Mana Stone */
     , (857, 4, 2434) /* Lesser Mana Stone */
     , (857, 4, 2435) /* Mana Stone */
     , (857, 4, 4612) /* Tiny Mana Charge */
     , (857, 4, 4613) /* Small Mana Charge */
     , (857, 4, 4614) /* Moderate Mana Charge */
     , (857, 4, 4615) /* High Mana Charge */
     , (857, 4, 4616) /* Great Mana Charge */
     , (857, 4, 4747) /* Alembic */
     , (857, 4, 4748) /* Aqua Incanta */
     , (857, 4, 4751) /* Mortar and Pestle */
     , (857, 4, 5338) /* Neutral Balm */
     , (857, 4, 2621) /* Trade Note (100) */
     , (857, 4, 2622) /* Trade Note (500) */
     , (857, 4, 2623) /* Trade Note (1,000) */
     , (857, 4, 2624) /* Trade Note (5,000) */
     , (857, 4, 2625) /* Trade Note (10,000) */
     , (857, 4, 2626) /* Trade Note (50,000) */
     , (857, 4, 2627) /* Trade Note (100,000) */
     , (857, 4, 20628) /* Trade Note (150,000) */
     , (857, 4, 20629) /* Trade Note (200,000) */
     , (857, 4, 20630) /* Trade Note (250,000) */
     , (857, 4, 136) /* Pack */
     , (857, 4, 5540) /* Wand */
     , (857, 4, 2472) /* Wand */
     , (857, 4, 2366) /* Orb */
     , (857, 4, 2547) /* Staff */
     , (857, 4, 8180) /* Evaporate All Magic Other */
     , (857, 4, 8181) /* Extinguish All Magic Other */
     , (857, 4, 8182) /* Cleanse All Magic Other */
     , (857, 4, 8183) /* Devour All Magic Other */
     , (857, 4, 8184) /* Purge All Magic Other */
     , (857, 4, 8185) /* Nullify All Magic Other */
     , (857, 4, 8329) /* Lead Pea */
     , (857, 4, 8328) /* Iron Pea */
     , (857, 4, 8326) /* Copper Pea */
     , (857, 4, 8331) /* Silver Pea */
     , (857, 4, 8294) /* Hyssop Pea */
     , (857, 4, 8295) /* Mandrake Pea */
     , (857, 4, 8298) /* Saffron Pea */
     , (857, 4, 8287) /* Damiana Pea */
     , (857, 4, 8296) /* Mugwort Pea */
     , (857, 4, 8285) /* Bistort Pea */
     , (857, 4, 8300) /* Wormwood Pea */
     , (857, 4, 8284) /* Amaranth Pea */
     , (857, 4, 8291) /* Ginseng Pea */
     , (857, 4, 8292) /* Hawthorn Pea */
     , (857, 4, 8289) /* Eyebright Pea */
     , (857, 4, 8290) /* Frankincense Pea */
     , (857, 4, 8288) /* Dragonsblood Pea */
     , (857, 4, 8293) /* Henbane Pea */
     , (857, 4, 8286) /* Comfrey Pea */
     , (857, 4, 8301) /* Yarrow Pea */
     , (857, 4, 8299) /* Vervain Pea */
     , (857, 4, 8297) /* Myrrh Pea */
     , (857, 4, 8314) /* Powdered Agate Pea */
     , (857, 4, 8315) /* Powdered Amber Pea */
     , (857, 4, 8316) /* Powdered Azurite Pea */
     , (857, 4, 8317) /* Powdered Bloodstone Pea */
     , (857, 4, 8318) /* Powdered Carnelian Pea */
     , (857, 4, 8319) /* Powdered Hematite Pea */
     , (857, 4, 8320) /* Powdered Lapis Lazuli Pea */
     , (857, 4, 8321) /* Powdered Malachite Pea */
     , (857, 4, 8322) /* Powdered Moonstone Pea */
     , (857, 4, 8323) /* Powdered Onyx Pea */
     , (857, 4, 8324) /* Powdered Quartz Pea */
     , (857, 4, 8325) /* Powdered Turquoise Pea */
     , (857, 4, 8302) /* Brimstone Pea */
     , (857, 4, 8303) /* Cadmia Pea */
     , (857, 4, 8304) /* Cinnabar Pea */
     , (857, 4, 8305) /* Cobalt Pea */
     , (857, 4, 8306) /* Colcothar Pea */
     , (857, 4, 8307) /* Gypsum Pea */
     , (857, 4, 8308) /* Quicksilver Pea */
     , (857, 4, 8309) /* Realgar Pea */
     , (857, 4, 8310) /* Stibnite Pea */
     , (857, 4, 8311) /* Turpeth Pea */
     , (857, 4, 8312) /* Verdigris Pea */
     , (857, 4, 8313) /* Vitriol Pea */
     , (857, 4, 8342) /* Poplar Pea */
     , (857, 4, 8335) /* Blackthorn Pea */
     , (857, 4, 8345) /* Yew Pea */
     , (857, 4, 8340) /* Hemlock Pea */
     , (857, 4, 8332) /* Alder Pea */
     , (857, 4, 8337) /* Ebony Pea */
     , (857, 4, 8334) /* Birch Pea */
     , (857, 4, 8333) /* Ashwood Pea */
     , (857, 4, 8338) /* Elder Pea */
     , (857, 4, 8343) /* Rowan Pea */
     , (857, 4, 8344) /* Willow Pea */
     , (857, 4, 8336) /* Cedar Pea */
     , (857, 4, 8341) /* Oak Pea */
     , (857, 4, 8339) /* Hazel Pea */
     , (857, 4, 8353) /* Red Pea */
     , (857, 4, 8352) /* Pink Pea */
     , (857, 4, 8351) /* Orange Pea */
     , (857, 4, 8357) /* Yellow Pea */
     , (857, 4, 8348) /* Green Pea */
     , (857, 4, 8354) /* Turquoise Pea */
     , (857, 4, 8346) /* Blue Pea */
     , (857, 4, 8350) /* Indigo Pea */
     , (857, 4, 8355) /* Violet Pea */
     , (857, 4, 8347) /* Brown Pea */
     , (857, 4, 8356) /* White Pea */
     , (857, 4, 8349) /* Grey Pea */
     , (857, 4, 8283) /* Splitting Tool */
     , (857, 4, 9342) /* Concentrated Aqua Incanta */
     , (857, 4, 9379) /* Eye Dropper */;

