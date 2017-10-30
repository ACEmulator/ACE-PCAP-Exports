/* Weenie - Vendors - Archmage Shikiru Nohon (856) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 856;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (856, 'hebianarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (856, 516, 856, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (856, 1, 'Archmage Shikiru Nohon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (856, 8, 100667446) /* ICON_DID */
     , (856, 1, 33554433) /* SETUP_DID */
     , (856, 3, 536870913) /* SOUND_TABLE_DID */
     , (856, 2, 150994945) /* MOTION_TABLE_DID */
     , (856, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (856, 1, 16) /* ITEM_TYPE_INT */
     , (856, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (856, 6, -1) /* ITEMS_CAPACITY_INT */
     , (856, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (856, 16, 32) /* ITEM_USEABLE_INT */
     , (856, 93, 2098200) /* PHYSICS_STATE_INT */
     , (856, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (856, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (856, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (856, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (856, 14, True) /* GRAVITY_STATUS_BOOL */
     , (856, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (856, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (856, 67110053, 0, 24)
     , (856, 67116991, 24, 8)
     , (856, 67109565, 32, 8)
     , (856, 67111304, 40, 24)
     , (856, 67109967, 92, 4)
     , (856, 67111304, 64, 8)
     , (856, 67110020, 72, 8)
     , (856, 67110356, 216, 24)
     , (856, 67111304, 160, 8)
     , (856, 67110325, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (856, 16, 83886232, 83890685)
     , (856, 16, 83886668, 83890478)
     , (856, 16, 83886837, 83890550)
     , (856, 16, 83886684, 83890636)
     , (856, 5, 83887064, 83886241)
     , (856, 1, 83887064, 83886241)
     , (856, 9, 83887061, 83890009)
     , (856, 9, 83887060, 83890010)
     , (856, 0, 83889072, 83890012)
     , (856, 0, 83889342, 83890011)
     , (856, 3, 83889344, 83887054)
     , (856, 7, 83889344, 83887054)
     , (856, 4, 83887068, 83887054)
     , (856, 8, 83887068, 83887054)
     , (856, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (856, 2, 16777293)
     , (856, 6, 16777297)
     , (856, 10, 16777301)
     , (856, 11, 16777302)
     , (856, 12, 16777304)
     , (856, 13, 16777303)
     , (856, 14, 16777305)
     , (856, 15, 16777307)
     , (856, 5, 16777299)
     , (856, 1, 16777295)
     , (856, 9, 16777300)
     , (856, 0, 16781835)
     , (856, 3, 16777292)
     , (856, 7, 16777296)
     , (856, 4, 16777291)
     , (856, 8, 16777298)
     , (856, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (856, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (856, 16, 67109565) /* EYES_PALETTE_DID */
     , (856, 9, 83890478) /* EYES_TEXTURE_DID */
     , (856, 17, 67110053) /* SKIN_PALETTE_DID */
     , (856, 10, 83890550) /* NOSE_TEXTURE_DID */
     , (856, 11, 83890636) /* MOUTH_TEXTURE_DID */
     , (856, 15, 67116991) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (856, 113, 1) /* GENDER_INT */
     , (856, 2, 31) /* CREATURE_TYPE_INT */
     , (856, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (856, 25, 7) /* LEVEL_INT */
     , (856, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (856, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (856, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (856, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (856, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (856, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (856, 38, 1.45) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (856, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (856, 4, 5940) /* Smelting Pot */
     , (856, 4, 41424) /* Refining Polish (Mana) */
     , (856, 4, 41425) /* Refining Polish (Stamina) */
     , (856, 4, 691) /* Lead Scarab */
     , (856, 4, 689) /* Iron Scarab */
     , (856, 4, 686) /* Copper Scarab */
     , (856, 4, 688) /* Silver Scarab */
     , (856, 4, 20631) /* Prismatic Taper */
     , (856, 4, 765) /* Amaranth */
     , (856, 4, 766) /* Bistort */
     , (856, 4, 767) /* Comfrey */
     , (856, 4, 768) /* Damiana */
     , (856, 4, 769) /* Dragonsblood */
     , (856, 4, 770) /* Eyebright */
     , (856, 4, 771) /* Frankincense */
     , (856, 4, 625) /* Ginseng */
     , (856, 4, 772) /* Hawthorn */
     , (856, 4, 773) /* Henbane */
     , (856, 4, 774) /* Hyssop */
     , (856, 4, 775) /* Mandrake */
     , (856, 4, 776) /* Mugwort */
     , (856, 4, 777) /* Myrrh */
     , (856, 4, 778) /* Saffron */
     , (856, 4, 779) /* Vervain */
     , (856, 4, 780) /* Wormwood */
     , (856, 4, 781) /* Yarrow */
     , (856, 4, 782) /* Powdered Agate */
     , (856, 4, 783) /* Powdered Amber */
     , (856, 4, 784) /* Powdered Azurite */
     , (856, 4, 785) /* Powdered Bloodstone */
     , (856, 4, 786) /* Powdered Carnelian */
     , (856, 4, 626) /* Powdered Hematite */
     , (856, 4, 787) /* Powdered Lapis Lazuli */
     , (856, 4, 788) /* Powdered Malachite */
     , (856, 4, 789) /* Powdered Moonstone */
     , (856, 4, 790) /* Powdered Onyx */
     , (856, 4, 791) /* Powdered Quartz */
     , (856, 4, 792) /* Powdered Turquoise */
     , (856, 4, 753) /* Brimstone */
     , (856, 4, 754) /* Cadmia */
     , (856, 4, 755) /* Cinnabar */
     , (856, 4, 756) /* Cobalt */
     , (856, 4, 757) /* Colcothar */
     , (856, 4, 758) /* Gypsum */
     , (856, 4, 759) /* Quicksilver */
     , (856, 4, 760) /* Realgar */
     , (856, 4, 761) /* Stibnite */
     , (856, 4, 762) /* Turpeth */
     , (856, 4, 763) /* Verdigris */
     , (856, 4, 764) /* Vitriol */
     , (856, 4, 627) /* Alder Talisman */
     , (856, 4, 740) /* Ashwood Talisman */
     , (856, 4, 741) /* Birch Talisman */
     , (856, 4, 742) /* Blackthorn Talisman */
     , (856, 4, 743) /* Cedar Talisman */
     , (856, 4, 744) /* Ebony Talisman */
     , (856, 4, 745) /* Elder Talisman */
     , (856, 4, 746) /* Hazel Talisman */
     , (856, 4, 747) /* Hemlock Talisman */
     , (856, 4, 748) /* Oak Talisman */
     , (856, 4, 749) /* Poplar Talisman */
     , (856, 4, 750) /* Rowan Talisman */
     , (856, 4, 751) /* Willow Talisman */
     , (856, 4, 752) /* Yew Talisman */
     , (856, 4, 1650) /* Red Taper */
     , (856, 4, 1649) /* Pink Taper */
     , (856, 4, 1648) /* Orange Taper */
     , (856, 4, 1653) /* Yellow Taper */
     , (856, 4, 1645) /* Green Taper */
     , (856, 4, 1654) /* Turquoise Taper */
     , (856, 4, 1643) /* Blue Taper */
     , (856, 4, 1647) /* Indigo Taper */
     , (856, 4, 1651) /* Violet Taper */
     , (856, 4, 1644) /* Brown Taper */
     , (856, 4, 1652) /* White Taper */
     , (856, 4, 1646) /* Grey Taper */
     , (856, 4, 27331) /* Minor Mana Stone */
     , (856, 4, 2434) /* Lesser Mana Stone */
     , (856, 4, 2435) /* Mana Stone */
     , (856, 4, 4612) /* Tiny Mana Charge */
     , (856, 4, 4613) /* Small Mana Charge */
     , (856, 4, 4614) /* Moderate Mana Charge */
     , (856, 4, 4615) /* High Mana Charge */
     , (856, 4, 4616) /* Great Mana Charge */
     , (856, 4, 6064) /* Suikan Creature Apprentice Robe */
     , (856, 4, 6067) /* Suikan Item Apprentice Robe */
     , (856, 4, 6070) /* Suikan Life Apprentice Robe */
     , (856, 4, 6073) /* Suikan War Apprentice Robe */
     , (856, 4, 8329) /* Lead Pea */
     , (856, 4, 8328) /* Iron Pea */
     , (856, 4, 8326) /* Copper Pea */
     , (856, 4, 8331) /* Silver Pea */
     , (856, 4, 8294) /* Hyssop Pea */
     , (856, 4, 8295) /* Mandrake Pea */
     , (856, 4, 8298) /* Saffron Pea */
     , (856, 4, 8287) /* Damiana Pea */
     , (856, 4, 8296) /* Mugwort Pea */
     , (856, 4, 8285) /* Bistort Pea */
     , (856, 4, 8300) /* Wormwood Pea */
     , (856, 4, 8284) /* Amaranth Pea */
     , (856, 4, 8291) /* Ginseng Pea */
     , (856, 4, 8292) /* Hawthorn Pea */
     , (856, 4, 8289) /* Eyebright Pea */
     , (856, 4, 8290) /* Frankincense Pea */
     , (856, 4, 8288) /* Dragonsblood Pea */
     , (856, 4, 8293) /* Henbane Pea */
     , (856, 4, 8286) /* Comfrey Pea */
     , (856, 4, 8301) /* Yarrow Pea */
     , (856, 4, 8299) /* Vervain Pea */
     , (856, 4, 8297) /* Myrrh Pea */
     , (856, 4, 8314) /* Powdered Agate Pea */
     , (856, 4, 8315) /* Powdered Amber Pea */
     , (856, 4, 8316) /* Powdered Azurite Pea */
     , (856, 4, 8317) /* Powdered Bloodstone Pea */
     , (856, 4, 8318) /* Powdered Carnelian Pea */
     , (856, 4, 8319) /* Powdered Hematite Pea */
     , (856, 4, 8320) /* Powdered Lapis Lazuli Pea */
     , (856, 4, 8321) /* Powdered Malachite Pea */
     , (856, 4, 8322) /* Powdered Moonstone Pea */
     , (856, 4, 8323) /* Powdered Onyx Pea */
     , (856, 4, 8324) /* Powdered Quartz Pea */
     , (856, 4, 8325) /* Powdered Turquoise Pea */
     , (856, 4, 8302) /* Brimstone Pea */
     , (856, 4, 8303) /* Cadmia Pea */
     , (856, 4, 8304) /* Cinnabar Pea */
     , (856, 4, 8305) /* Cobalt Pea */
     , (856, 4, 8306) /* Colcothar Pea */
     , (856, 4, 8307) /* Gypsum Pea */
     , (856, 4, 8308) /* Quicksilver Pea */
     , (856, 4, 8309) /* Realgar Pea */
     , (856, 4, 8310) /* Stibnite Pea */
     , (856, 4, 8311) /* Turpeth Pea */
     , (856, 4, 8312) /* Verdigris Pea */
     , (856, 4, 8313) /* Vitriol Pea */
     , (856, 4, 8342) /* Poplar Pea */
     , (856, 4, 8335) /* Blackthorn Pea */
     , (856, 4, 8345) /* Yew Pea */
     , (856, 4, 8340) /* Hemlock Pea */
     , (856, 4, 8332) /* Alder Pea */
     , (856, 4, 8337) /* Ebony Pea */
     , (856, 4, 8334) /* Birch Pea */
     , (856, 4, 8333) /* Ashwood Pea */
     , (856, 4, 8338) /* Elder Pea */
     , (856, 4, 8343) /* Rowan Pea */
     , (856, 4, 8344) /* Willow Pea */
     , (856, 4, 8336) /* Cedar Pea */
     , (856, 4, 8341) /* Oak Pea */
     , (856, 4, 8339) /* Hazel Pea */
     , (856, 4, 8353) /* Red Pea */
     , (856, 4, 8352) /* Pink Pea */
     , (856, 4, 8351) /* Orange Pea */
     , (856, 4, 8357) /* Yellow Pea */
     , (856, 4, 8348) /* Green Pea */
     , (856, 4, 8354) /* Turquoise Pea */
     , (856, 4, 8346) /* Blue Pea */
     , (856, 4, 8350) /* Indigo Pea */
     , (856, 4, 8355) /* Violet Pea */
     , (856, 4, 8347) /* Brown Pea */
     , (856, 4, 8356) /* White Pea */
     , (856, 4, 8349) /* Grey Pea */
     , (856, 4, 8283) /* Splitting Tool */
     , (856, 4, 9342) /* Concentrated Aqua Incanta */
     , (856, 4, 9379) /* Eye Dropper */
     , (856, 4, 4747) /* Alembic */
     , (856, 4, 4748) /* Aqua Incanta */
     , (856, 4, 4751) /* Mortar and Pestle */
     , (856, 4, 5338) /* Neutral Balm */
     , (856, 4, 2621) /* Trade Note (100) */
     , (856, 4, 2622) /* Trade Note (500) */
     , (856, 4, 2623) /* Trade Note (1,000) */
     , (856, 4, 2624) /* Trade Note (5,000) */
     , (856, 4, 2625) /* Trade Note (10,000) */
     , (856, 4, 2626) /* Trade Note (50,000) */
     , (856, 4, 2627) /* Trade Note (100,000) */
     , (856, 4, 20628) /* Trade Note (150,000) */
     , (856, 4, 20629) /* Trade Note (200,000) */
     , (856, 4, 20630) /* Trade Note (250,000) */
     , (856, 4, 136) /* Pack */
     , (856, 4, 5540) /* Wand */
     , (856, 4, 2472) /* Wand */
     , (856, 4, 2366) /* Orb */
     , (856, 4, 2547) /* Staff */
     , (856, 4, 8180) /* Evaporate All Magic Other */
     , (856, 4, 8181) /* Extinguish All Magic Other */
     , (856, 4, 8182) /* Cleanse All Magic Other */
     , (856, 4, 8183) /* Devour All Magic Other */
     , (856, 4, 8184) /* Purge All Magic Other */
     , (856, 4, 8185) /* Nullify All Magic Other */;

