/* Weenie - Vendors - Fadsahil al-Tashbi the Master Archmage (2247) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2247;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2247, 'mastergharundimarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2247, 516, 2247, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2247, 1, 'Fadsahil al-Tashbi the Master Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2247, 8, 100667446) /* ICON_DID */
     , (2247, 1, 33554433) /* SETUP_DID */
     , (2247, 3, 536870913) /* SOUND_TABLE_DID */
     , (2247, 2, 150994945) /* MOTION_TABLE_DID */
     , (2247, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2247, 1, 16) /* ITEM_TYPE_INT */
     , (2247, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2247, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2247, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2247, 16, 32) /* ITEM_USEABLE_INT */
     , (2247, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2247, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2247, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2247, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2247, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2247, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2247, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2247, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2247, 67109557, 0, 24)
     , (2247, 67117025, 24, 8)
     , (2247, 67110062, 32, 8)
     , (2247, 67112738, 40, 40)
     , (2247, 67110385, 80, 12)
     , (2247, 67110385, 116, 12)
     , (2247, 67109945, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2247, 16, 83886232, 83890685)
     , (2247, 16, 83886668, 83890476)
     , (2247, 16, 83886837, 83890531)
     , (2247, 16, 83886684, 83890575)
     , (2247, 0, 83892345, 83892353)
     , (2247, 0, 83892344, 83892353)
     , (2247, 1, 83892352, 83892352)
     , (2247, 2, 83892351, 83892351)
     , (2247, 5, 83892352, 83892352)
     , (2247, 6, 83892351, 83892351)
     , (2247, 9, 83887061, 83892357)
     , (2247, 9, 83887060, 83892356)
     , (2247, 10, 83892347, 83892355)
     , (2247, 11, 83892346, 83892354)
     , (2247, 13, 83892347, 83892355)
     , (2247, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2247, 12, 16777304)
     , (2247, 15, 16777307)
     , (2247, 3, 16777292)
     , (2247, 7, 16777296)
     , (2247, 4, 16777291)
     , (2247, 8, 16777298)
     , (2247, 16, 16795640)
     , (2247, 0, 16783894)
     , (2247, 1, 16783912)
     , (2247, 2, 16783918)
     , (2247, 5, 16783916)
     , (2247, 6, 16783920)
     , (2247, 9, 16781837)
     , (2247, 10, 16783863)
     , (2247, 11, 16783853)
     , (2247, 13, 16783871)
     , (2247, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2247, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2247, 16, 67110062) /* EYES_PALETTE_DID */
     , (2247, 9, 83890476) /* EYES_TEXTURE_DID */
     , (2247, 17, 67109557) /* SKIN_PALETTE_DID */
     , (2247, 10, 83890531) /* NOSE_TEXTURE_DID */
     , (2247, 11, 83890575) /* MOUTH_TEXTURE_DID */
     , (2247, 15, 67117025) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2247, 113, 1) /* GENDER_INT */
     , (2247, 2, 31) /* CREATURE_TYPE_INT */
     , (2247, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2247, 25, 126) /* LEVEL_INT */
     , (2247, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2247, 64, 210) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2247, 74, 833536) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2247, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2247, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2247, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2247, 38, 1.1) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2247, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2247, 4, 5940) /* Smelting Pot */
     , (2247, 4, 41424) /* Refining Polish (Mana) */
     , (2247, 4, 41425) /* Refining Polish (Stamina) */
     , (2247, 4, 5907) /* Dho Life Master Robe */
     , (2247, 4, 5910) /* Dho War Master Robe */
     , (2247, 4, 5916) /* Dho Creature Master Robe */
     , (2247, 4, 5913) /* Dho Item Master Robe */
     , (2247, 4, 691) /* Lead Scarab */
     , (2247, 4, 689) /* Iron Scarab */
     , (2247, 4, 686) /* Copper Scarab */
     , (2247, 4, 688) /* Silver Scarab */
     , (2247, 4, 687) /* Gold Scarab */
     , (2247, 4, 690) /* Pyreal Scarab */
     , (2247, 4, 8897) /* Platinum Scarab */
     , (2247, 4, 20631) /* Prismatic Taper */
     , (2247, 4, 774) /* Hyssop */
     , (2247, 4, 775) /* Mandrake */
     , (2247, 4, 778) /* Saffron */
     , (2247, 4, 768) /* Damiana */
     , (2247, 4, 776) /* Mugwort */
     , (2247, 4, 766) /* Bistort */
     , (2247, 4, 780) /* Wormwood */
     , (2247, 4, 765) /* Amaranth */
     , (2247, 4, 625) /* Ginseng */
     , (2247, 4, 772) /* Hawthorn */
     , (2247, 4, 770) /* Eyebright */
     , (2247, 4, 771) /* Frankincense */
     , (2247, 4, 769) /* Dragonsblood */
     , (2247, 4, 773) /* Henbane */
     , (2247, 4, 767) /* Comfrey */
     , (2247, 4, 781) /* Yarrow */
     , (2247, 4, 779) /* Vervain */
     , (2247, 4, 777) /* Myrrh */
     , (2247, 4, 782) /* Powdered Agate */
     , (2247, 4, 783) /* Powdered Amber */
     , (2247, 4, 784) /* Powdered Azurite */
     , (2247, 4, 785) /* Powdered Bloodstone */
     , (2247, 4, 786) /* Powdered Carnelian */
     , (2247, 4, 626) /* Powdered Hematite */
     , (2247, 4, 787) /* Powdered Lapis Lazuli */
     , (2247, 4, 788) /* Powdered Malachite */
     , (2247, 4, 789) /* Powdered Moonstone */
     , (2247, 4, 790) /* Powdered Onyx */
     , (2247, 4, 791) /* Powdered Quartz */
     , (2247, 4, 792) /* Powdered Turquoise */
     , (2247, 4, 753) /* Brimstone */
     , (2247, 4, 754) /* Cadmia */
     , (2247, 4, 755) /* Cinnabar */
     , (2247, 4, 756) /* Cobalt */
     , (2247, 4, 757) /* Colcothar */
     , (2247, 4, 758) /* Gypsum */
     , (2247, 4, 759) /* Quicksilver */
     , (2247, 4, 760) /* Realgar */
     , (2247, 4, 761) /* Stibnite */
     , (2247, 4, 762) /* Turpeth */
     , (2247, 4, 763) /* Verdigris */
     , (2247, 4, 764) /* Vitriol */
     , (2247, 4, 749) /* Poplar Talisman */
     , (2247, 4, 742) /* Blackthorn Talisman */
     , (2247, 4, 752) /* Yew Talisman */
     , (2247, 4, 747) /* Hemlock Talisman */
     , (2247, 4, 627) /* Alder Talisman */
     , (2247, 4, 744) /* Ebony Talisman */
     , (2247, 4, 741) /* Birch Talisman */
     , (2247, 4, 740) /* Ashwood Talisman */
     , (2247, 4, 745) /* Elder Talisman */
     , (2247, 4, 750) /* Rowan Talisman */
     , (2247, 4, 751) /* Willow Talisman */
     , (2247, 4, 743) /* Cedar Talisman */
     , (2247, 4, 748) /* Oak Talisman */
     , (2247, 4, 746) /* Hazel Talisman */
     , (2247, 4, 25730) /* Banyan Talisman */
     , (2247, 4, 1650) /* Red Taper */
     , (2247, 4, 1649) /* Pink Taper */
     , (2247, 4, 1648) /* Orange Taper */
     , (2247, 4, 1653) /* Yellow Taper */
     , (2247, 4, 1645) /* Green Taper */
     , (2247, 4, 1654) /* Turquoise Taper */
     , (2247, 4, 1643) /* Blue Taper */
     , (2247, 4, 1647) /* Indigo Taper */
     , (2247, 4, 1651) /* Violet Taper */
     , (2247, 4, 1644) /* Brown Taper */
     , (2247, 4, 1652) /* White Taper */
     , (2247, 4, 1646) /* Grey Taper */
     , (2247, 4, 27331) /* Minor Mana Stone */
     , (2247, 4, 2434) /* Lesser Mana Stone */
     , (2247, 4, 2435) /* Mana Stone */
     , (2247, 4, 27330) /* Moderate Mana Stone */
     , (2247, 4, 2436) /* Greater Mana Stone */
     , (2247, 4, 4612) /* Tiny Mana Charge */
     , (2247, 4, 4613) /* Small Mana Charge */
     , (2247, 4, 4614) /* Moderate Mana Charge */
     , (2247, 4, 4615) /* High Mana Charge */
     , (2247, 4, 4616) /* Great Mana Charge */
     , (2247, 4, 20179) /* Superb Mana Charge */
     , (2247, 4, 9060) /* Titan Mana Charge */
     , (2247, 4, 27329) /* Massive Mana Charge */
     , (2247, 4, 8329) /* Lead Pea */
     , (2247, 4, 8328) /* Iron Pea */
     , (2247, 4, 8326) /* Copper Pea */
     , (2247, 4, 8331) /* Silver Pea */
     , (2247, 4, 8327) /* Gold Pea */
     , (2247, 4, 8330) /* Pyreal Pea */
     , (2247, 4, 8294) /* Hyssop Pea */
     , (2247, 4, 8295) /* Mandrake Pea */
     , (2247, 4, 8298) /* Saffron Pea */
     , (2247, 4, 8287) /* Damiana Pea */
     , (2247, 4, 8296) /* Mugwort Pea */
     , (2247, 4, 8285) /* Bistort Pea */
     , (2247, 4, 8300) /* Wormwood Pea */
     , (2247, 4, 8284) /* Amaranth Pea */
     , (2247, 4, 8291) /* Ginseng Pea */
     , (2247, 4, 8292) /* Hawthorn Pea */
     , (2247, 4, 8289) /* Eyebright Pea */
     , (2247, 4, 8290) /* Frankincense Pea */
     , (2247, 4, 8288) /* Dragonsblood Pea */
     , (2247, 4, 8293) /* Henbane Pea */
     , (2247, 4, 8286) /* Comfrey Pea */
     , (2247, 4, 8301) /* Yarrow Pea */
     , (2247, 4, 8299) /* Vervain Pea */
     , (2247, 4, 8297) /* Myrrh Pea */
     , (2247, 4, 8314) /* Powdered Agate Pea */
     , (2247, 4, 8315) /* Powdered Amber Pea */
     , (2247, 4, 8316) /* Powdered Azurite Pea */
     , (2247, 4, 8317) /* Powdered Bloodstone Pea */
     , (2247, 4, 8318) /* Powdered Carnelian Pea */
     , (2247, 4, 8319) /* Powdered Hematite Pea */
     , (2247, 4, 8320) /* Powdered Lapis Lazuli Pea */
     , (2247, 4, 8321) /* Powdered Malachite Pea */
     , (2247, 4, 8322) /* Powdered Moonstone Pea */
     , (2247, 4, 8323) /* Powdered Onyx Pea */
     , (2247, 4, 8324) /* Powdered Quartz Pea */
     , (2247, 4, 8325) /* Powdered Turquoise Pea */
     , (2247, 4, 8302) /* Brimstone Pea */
     , (2247, 4, 8303) /* Cadmia Pea */
     , (2247, 4, 8304) /* Cinnabar Pea */
     , (2247, 4, 8305) /* Cobalt Pea */
     , (2247, 4, 8306) /* Colcothar Pea */
     , (2247, 4, 8307) /* Gypsum Pea */
     , (2247, 4, 8308) /* Quicksilver Pea */
     , (2247, 4, 8309) /* Realgar Pea */
     , (2247, 4, 8310) /* Stibnite Pea */
     , (2247, 4, 8311) /* Turpeth Pea */
     , (2247, 4, 8312) /* Verdigris Pea */
     , (2247, 4, 8313) /* Vitriol Pea */
     , (2247, 4, 8342) /* Poplar Pea */
     , (2247, 4, 8335) /* Blackthorn Pea */
     , (2247, 4, 8345) /* Yew Pea */
     , (2247, 4, 8340) /* Hemlock Pea */
     , (2247, 4, 8332) /* Alder Pea */
     , (2247, 4, 8337) /* Ebony Pea */
     , (2247, 4, 8334) /* Birch Pea */
     , (2247, 4, 8333) /* Ashwood Pea */
     , (2247, 4, 8338) /* Elder Pea */
     , (2247, 4, 8343) /* Rowan Pea */
     , (2247, 4, 8344) /* Willow Pea */
     , (2247, 4, 8336) /* Cedar Pea */
     , (2247, 4, 8341) /* Oak Pea */
     , (2247, 4, 8339) /* Hazel Pea */
     , (2247, 4, 8353) /* Red Pea */
     , (2247, 4, 8352) /* Pink Pea */
     , (2247, 4, 8351) /* Orange Pea */
     , (2247, 4, 8357) /* Yellow Pea */
     , (2247, 4, 8348) /* Green Pea */
     , (2247, 4, 8354) /* Turquoise Pea */
     , (2247, 4, 8346) /* Blue Pea */
     , (2247, 4, 8350) /* Indigo Pea */
     , (2247, 4, 8355) /* Violet Pea */
     , (2247, 4, 8347) /* Brown Pea */
     , (2247, 4, 8356) /* White Pea */
     , (2247, 4, 8349) /* Grey Pea */
     , (2247, 4, 8283) /* Splitting Tool */
     , (2247, 4, 4747) /* Alembic */
     , (2247, 4, 4748) /* Aqua Incanta */
     , (2247, 4, 4751) /* Mortar and Pestle */
     , (2247, 4, 5338) /* Neutral Balm */
     , (2247, 4, 9342) /* Concentrated Aqua Incanta */
     , (2247, 4, 9379) /* Eye Dropper */
     , (2247, 4, 8180) /* Evaporate All Magic Other */
     , (2247, 4, 8181) /* Extinguish All Magic Other */
     , (2247, 4, 8182) /* Cleanse All Magic Other */
     , (2247, 4, 8183) /* Devour All Magic Other */
     , (2247, 4, 8184) /* Purge All Magic Other */
     , (2247, 4, 8185) /* Nullify All Magic Other */
     , (2247, 4, 2621) /* Trade Note (100) */
     , (2247, 4, 2622) /* Trade Note (500) */
     , (2247, 4, 2623) /* Trade Note (1,000) */
     , (2247, 4, 2624) /* Trade Note (5,000) */
     , (2247, 4, 2625) /* Trade Note (10,000) */
     , (2247, 4, 2626) /* Trade Note (50,000) */
     , (2247, 4, 2627) /* Trade Note (100,000) */
     , (2247, 4, 20628) /* Trade Note (150,000) */
     , (2247, 4, 20629) /* Trade Note (200,000) */
     , (2247, 4, 20630) /* Trade Note (250,000) */
     , (2247, 4, 5541) /* Wand */
     , (2247, 4, 2472) /* Wand */
     , (2247, 4, 2366) /* Orb */
     , (2247, 4, 2547) /* Staff */
     , (2247, 4, 8975) /* Fadsahil's Portal Gem */
     , (2247, 4, 8973) /* Al-Arqas Portal Gem */
     , (2247, 4, 8976) /* Holtburg Portal Gem */
     , (2247, 4, 8977) /* Lytelthorpe Portal Gem */
     , (2247, 4, 8978) /* Nanto Portal Gem */
     , (2247, 4, 8979) /* Rithwic Portal Gem */
     , (2247, 4, 8980) /* Samsur Portal Gem */
     , (2247, 4, 8981) /* Shoushi Portal Gem */
     , (2247, 4, 8983) /* Yanshi Portal Gem */
     , (2247, 4, 8984) /* Yaraq Portal Gem */
     , (2247, 4, 43020) /* Town Network Portal Gem */;

