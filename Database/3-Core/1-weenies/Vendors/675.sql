/* Weenie - Vendors - Magus Gondibyr Langarl (675) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 675;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (675, 'cragstonescribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (675, 516, 675, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (675, 1, 'Magus Gondibyr Langarl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (675, 8, 100667446) /* ICON_DID */
     , (675, 1, 33554433) /* SETUP_DID */
     , (675, 3, 536870913) /* SOUND_TABLE_DID */
     , (675, 2, 150994945) /* MOTION_TABLE_DID */
     , (675, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (675, 1, 16) /* ITEM_TYPE_INT */
     , (675, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (675, 6, -1) /* ITEMS_CAPACITY_INT */
     , (675, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (675, 16, 32) /* ITEM_USEABLE_INT */
     , (675, 93, 2098200) /* PHYSICS_STATE_INT */
     , (675, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (675, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (675, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (675, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (675, 14, True) /* GRAVITY_STATUS_BOOL */
     , (675, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (675, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (675, 67109561, 0, 24)
     , (675, 67117002, 24, 8)
     , (675, 67109565, 32, 8)
     , (675, 67110372, 64, 8)
     , (675, 67110540, 72, 8)
     , (675, 67110334, 40, 24)
     , (675, 67109964, 92, 4)
     , (675, 67111245, 216, 24)
     , (675, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (675, 16, 83886232, 83890685)
     , (675, 16, 83886668, 83890510)
     , (675, 16, 83886837, 83890518)
     , (675, 16, 83886684, 83890655)
     , (675, 5, 83887064, 83886241)
     , (675, 1, 83887064, 83886241)
     , (675, 6, 83887066, 83887055)
     , (675, 2, 83887066, 83887055)
     , (675, 10, 83887069, 83886782)
     , (675, 13, 83887069, 83886782)
     , (675, 11, 83887067, 83891213)
     , (675, 14, 83887067, 83891213)
     , (675, 9, 83887061, 83890009)
     , (675, 9, 83887060, 83890010)
     , (675, 0, 83889072, 83890012)
     , (675, 0, 83889342, 83890011)
     , (675, 3, 83889344, 83887054)
     , (675, 7, 83889344, 83887054)
     , (675, 4, 83887068, 83887054)
     , (675, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (675, 12, 16777304)
     , (675, 15, 16777307)
     , (675, 16, 16795665)
     , (675, 5, 16777299)
     , (675, 1, 16777295)
     , (675, 6, 16777297)
     , (675, 2, 16777293)
     , (675, 10, 16777301)
     , (675, 13, 16777303)
     , (675, 11, 16777302)
     , (675, 14, 16777305)
     , (675, 9, 16777300)
     , (675, 0, 16781835)
     , (675, 3, 16777292)
     , (675, 7, 16777296)
     , (675, 4, 16777291)
     , (675, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (675, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (675, 16, 67109565) /* EYES_PALETTE_DID */
     , (675, 9, 83890510) /* EYES_TEXTURE_DID */
     , (675, 17, 67109561) /* SKIN_PALETTE_DID */
     , (675, 10, 83890518) /* NOSE_TEXTURE_DID */
     , (675, 11, 83890655) /* MOUTH_TEXTURE_DID */
     , (675, 15, 67117002) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (675, 113, 1) /* GENDER_INT */
     , (675, 2, 31) /* CREATURE_TYPE_INT */
     , (675, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (675, 25, 10) /* LEVEL_INT */
     , (675, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (675, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (675, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (675, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (675, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (675, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (675, 38, 1.45) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (675, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (675, 4, 364) /* Book */
     , (675, 4, 365) /* Parchment */
     , (675, 4, 367) /* Tome */
     , (675, 4, 691) /* Lead Scarab */
     , (675, 4, 689) /* Iron Scarab */
     , (675, 4, 686) /* Copper Scarab */
     , (675, 4, 688) /* Silver Scarab */
     , (675, 4, 20631) /* Prismatic Taper */
     , (675, 4, 774) /* Hyssop */
     , (675, 4, 775) /* Mandrake */
     , (675, 4, 778) /* Saffron */
     , (675, 4, 768) /* Damiana */
     , (675, 4, 776) /* Mugwort */
     , (675, 4, 766) /* Bistort */
     , (675, 4, 780) /* Wormwood */
     , (675, 4, 765) /* Amaranth */
     , (675, 4, 625) /* Ginseng */
     , (675, 4, 772) /* Hawthorn */
     , (675, 4, 770) /* Eyebright */
     , (675, 4, 771) /* Frankincense */
     , (675, 4, 769) /* Dragonsblood */
     , (675, 4, 773) /* Henbane */
     , (675, 4, 767) /* Comfrey */
     , (675, 4, 781) /* Yarrow */
     , (675, 4, 779) /* Vervain */
     , (675, 4, 777) /* Myrrh */
     , (675, 4, 782) /* Powdered Agate */
     , (675, 4, 783) /* Powdered Amber */
     , (675, 4, 784) /* Powdered Azurite */
     , (675, 4, 785) /* Powdered Bloodstone */
     , (675, 4, 786) /* Powdered Carnelian */
     , (675, 4, 626) /* Powdered Hematite */
     , (675, 4, 787) /* Powdered Lapis Lazuli */
     , (675, 4, 788) /* Powdered Malachite */
     , (675, 4, 789) /* Powdered Moonstone */
     , (675, 4, 790) /* Powdered Onyx */
     , (675, 4, 791) /* Powdered Quartz */
     , (675, 4, 792) /* Powdered Turquoise */
     , (675, 4, 753) /* Brimstone */
     , (675, 4, 754) /* Cadmia */
     , (675, 4, 755) /* Cinnabar */
     , (675, 4, 756) /* Cobalt */
     , (675, 4, 757) /* Colcothar */
     , (675, 4, 758) /* Gypsum */
     , (675, 4, 759) /* Quicksilver */
     , (675, 4, 760) /* Realgar */
     , (675, 4, 761) /* Stibnite */
     , (675, 4, 762) /* Turpeth */
     , (675, 4, 763) /* Verdigris */
     , (675, 4, 764) /* Vitriol */
     , (675, 4, 749) /* Poplar Talisman */
     , (675, 4, 742) /* Blackthorn Talisman */
     , (675, 4, 752) /* Yew Talisman */
     , (675, 4, 747) /* Hemlock Talisman */
     , (675, 4, 627) /* Alder Talisman */
     , (675, 4, 744) /* Ebony Talisman */
     , (675, 4, 741) /* Birch Talisman */
     , (675, 4, 740) /* Ashwood Talisman */
     , (675, 4, 745) /* Elder Talisman */
     , (675, 4, 750) /* Rowan Talisman */
     , (675, 4, 751) /* Willow Talisman */
     , (675, 4, 743) /* Cedar Talisman */
     , (675, 4, 748) /* Oak Talisman */
     , (675, 4, 746) /* Hazel Talisman */
     , (675, 4, 1650) /* Red Taper */
     , (675, 4, 1649) /* Pink Taper */
     , (675, 4, 1648) /* Orange Taper */
     , (675, 4, 1653) /* Yellow Taper */
     , (675, 4, 1645) /* Green Taper */
     , (675, 4, 1654) /* Turquoise Taper */
     , (675, 4, 1643) /* Blue Taper */
     , (675, 4, 1647) /* Indigo Taper */
     , (675, 4, 1651) /* Violet Taper */
     , (675, 4, 1644) /* Brown Taper */
     , (675, 4, 1652) /* White Taper */
     , (675, 4, 1646) /* Grey Taper */
     , (675, 4, 8329) /* Lead Pea */
     , (675, 4, 8328) /* Iron Pea */
     , (675, 4, 8326) /* Copper Pea */
     , (675, 4, 8331) /* Silver Pea */
     , (675, 4, 8294) /* Hyssop Pea */
     , (675, 4, 8295) /* Mandrake Pea */
     , (675, 4, 8298) /* Saffron Pea */
     , (675, 4, 8287) /* Damiana Pea */
     , (675, 4, 8296) /* Mugwort Pea */
     , (675, 4, 8285) /* Bistort Pea */
     , (675, 4, 8300) /* Wormwood Pea */
     , (675, 4, 8284) /* Amaranth Pea */
     , (675, 4, 8291) /* Ginseng Pea */
     , (675, 4, 8292) /* Hawthorn Pea */
     , (675, 4, 8289) /* Eyebright Pea */
     , (675, 4, 8290) /* Frankincense Pea */
     , (675, 4, 8288) /* Dragonsblood Pea */
     , (675, 4, 8293) /* Henbane Pea */
     , (675, 4, 8286) /* Comfrey Pea */
     , (675, 4, 8301) /* Yarrow Pea */
     , (675, 4, 8299) /* Vervain Pea */
     , (675, 4, 8297) /* Myrrh Pea */
     , (675, 4, 8314) /* Powdered Agate Pea */
     , (675, 4, 8315) /* Powdered Amber Pea */
     , (675, 4, 8316) /* Powdered Azurite Pea */
     , (675, 4, 8317) /* Powdered Bloodstone Pea */
     , (675, 4, 8318) /* Powdered Carnelian Pea */
     , (675, 4, 8319) /* Powdered Hematite Pea */
     , (675, 4, 8320) /* Powdered Lapis Lazuli Pea */
     , (675, 4, 8321) /* Powdered Malachite Pea */
     , (675, 4, 8322) /* Powdered Moonstone Pea */
     , (675, 4, 8323) /* Powdered Onyx Pea */
     , (675, 4, 8324) /* Powdered Quartz Pea */
     , (675, 4, 8325) /* Powdered Turquoise Pea */
     , (675, 4, 8302) /* Brimstone Pea */
     , (675, 4, 8303) /* Cadmia Pea */
     , (675, 4, 8304) /* Cinnabar Pea */
     , (675, 4, 8305) /* Cobalt Pea */
     , (675, 4, 8306) /* Colcothar Pea */
     , (675, 4, 8307) /* Gypsum Pea */
     , (675, 4, 8308) /* Quicksilver Pea */
     , (675, 4, 8309) /* Realgar Pea */
     , (675, 4, 8310) /* Stibnite Pea */
     , (675, 4, 8311) /* Turpeth Pea */
     , (675, 4, 8312) /* Verdigris Pea */
     , (675, 4, 8313) /* Vitriol Pea */
     , (675, 4, 8342) /* Poplar Pea */
     , (675, 4, 8335) /* Blackthorn Pea */
     , (675, 4, 8345) /* Yew Pea */
     , (675, 4, 8340) /* Hemlock Pea */
     , (675, 4, 8332) /* Alder Pea */
     , (675, 4, 8337) /* Ebony Pea */
     , (675, 4, 8334) /* Birch Pea */
     , (675, 4, 8333) /* Ashwood Pea */
     , (675, 4, 8338) /* Elder Pea */
     , (675, 4, 8343) /* Rowan Pea */
     , (675, 4, 8344) /* Willow Pea */
     , (675, 4, 8336) /* Cedar Pea */
     , (675, 4, 8341) /* Oak Pea */
     , (675, 4, 8339) /* Hazel Pea */
     , (675, 4, 8353) /* Red Pea */
     , (675, 4, 8352) /* Pink Pea */
     , (675, 4, 8351) /* Orange Pea */
     , (675, 4, 8357) /* Yellow Pea */
     , (675, 4, 8348) /* Green Pea */
     , (675, 4, 8354) /* Turquoise Pea */
     , (675, 4, 8346) /* Blue Pea */
     , (675, 4, 8350) /* Indigo Pea */
     , (675, 4, 8355) /* Violet Pea */
     , (675, 4, 8347) /* Brown Pea */
     , (675, 4, 8356) /* White Pea */
     , (675, 4, 8349) /* Grey Pea */
     , (675, 4, 27331) /* Minor Mana Stone */
     , (675, 4, 2434) /* Lesser Mana Stone */
     , (675, 4, 2435) /* Mana Stone */
     , (675, 4, 4612) /* Tiny Mana Charge */
     , (675, 4, 4613) /* Small Mana Charge */
     , (675, 4, 4614) /* Moderate Mana Charge */
     , (675, 4, 4615) /* High Mana Charge */
     , (675, 4, 4616) /* Great Mana Charge */
     , (675, 4, 6062) /* Faran Creature Apprentice Robe */
     , (675, 4, 6065) /* Faran Item Apprentice Robe */
     , (675, 4, 6068) /* Faran Life Apprentice Robe */
     , (675, 4, 6071) /* Faran War Apprentice Robe */
     , (675, 4, 4747) /* Alembic */
     , (675, 4, 4751) /* Mortar and Pestle */
     , (675, 4, 4748) /* Aqua Incanta */
     , (675, 4, 5338) /* Neutral Balm */
     , (675, 4, 8283) /* Splitting Tool */
     , (675, 4, 9342) /* Concentrated Aqua Incanta */
     , (675, 4, 9379) /* Eye Dropper */
     , (675, 4, 8180) /* Evaporate All Magic Other */
     , (675, 4, 8181) /* Extinguish All Magic Other */
     , (675, 4, 8182) /* Cleanse All Magic Other */
     , (675, 4, 8183) /* Devour All Magic Other */
     , (675, 4, 8184) /* Purge All Magic Other */
     , (675, 4, 8185) /* Nullify All Magic Other */
     , (675, 4, 2621) /* Trade Note (100) */
     , (675, 4, 2622) /* Trade Note (500) */
     , (675, 4, 2623) /* Trade Note (1,000) */
     , (675, 4, 2624) /* Trade Note (5,000) */
     , (675, 4, 2625) /* Trade Note (10,000) */
     , (675, 4, 2626) /* Trade Note (50,000) */
     , (675, 4, 2627) /* Trade Note (100,000) */
     , (675, 4, 20628) /* Trade Note (150,000) */
     , (675, 4, 20629) /* Trade Note (200,000) */
     , (675, 4, 20630) /* Trade Note (250,000) */
     , (675, 4, 5539) /* Wand */
     , (675, 4, 2472) /* Wand */
     , (675, 4, 2366) /* Orb */
     , (675, 4, 2547) /* Staff */
     , (675, 4, 5856) /* Specialty Cookbook */
     , (675, 4, 5583) /* Aluvian Cookbook */
     , (675, 4, 7884) /* Chocolate Cookbook */
     , (675, 4, 14797) /* Festival Cookbook */
     , (675, 4, 5586) /* Alchemy Guide */
     , (675, 4, 24855) /* The New Alchemy */
     , (675, 4, 5587) /* Fletching Guide */
     , (675, 4, 8135) /* Zarea's Notes on Geomancy */
     , (675, 4, 6416) /* A Shivering Stone */
     , (675, 4, 5601) /* Altar of Asheron Rumor */
     , (675, 4, 5674) /* Of Lord Cambarth */
     , (675, 4, 5147) /* Return to Frore */
     , (675, 4, 6421) /* The Lost City of Frore */
     , (675, 4, 6420) /* The Obsidian Span */
     , (675, 4, 6630) /* A Treatise on the Properties of Fused Gems */
     , (675, 4, 7936) /* Aliester's Corollary */
     , (675, 4, 8397) /* The Breaking of the Crystal Core */
     , (675, 4, 5602) /* The Festival Stones of the Empyrean */
     , (675, 4, 6419) /* The Meeting Halls */;

