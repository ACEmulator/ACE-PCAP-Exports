/* Weenie - Vendors - Sialla Jiro (20923) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20923;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20923, 'retreatarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20923, 516, 20923, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20923, 1, 'Sialla Jiro') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20923, 8, 100667446) /* ICON_DID */
     , (20923, 1, 33554510) /* SETUP_DID */
     , (20923, 3, 536870914) /* SOUND_TABLE_DID */
     , (20923, 2, 150994945) /* MOTION_TABLE_DID */
     , (20923, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20923, 1, 16) /* ITEM_TYPE_INT */
     , (20923, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20923, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20923, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20923, 16, 32) /* ITEM_USEABLE_INT */
     , (20923, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20923, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20923, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20923, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20923, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20923, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20923, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20923, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20923, 67110048, 0, 24)
     , (20923, 67116993, 24, 8)
     , (20923, 67110063, 32, 8)
     , (20923, 67112670, 40, 40)
     , (20923, 67110340, 80, 12)
     , (20923, 67110340, 116, 12)
     , (20923, 67110546, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20923, 16, 83886232, 83890685)
     , (20923, 16, 83886668, 83890243)
     , (20923, 16, 83886837, 83890286)
     , (20923, 16, 83886684, 83890352)
     , (20923, 0, 83892345, 83892364)
     , (20923, 0, 83892344, 83892344)
     , (20923, 1, 83892352, 83892352)
     , (20923, 2, 83892351, 83892351)
     , (20923, 5, 83892352, 83892352)
     , (20923, 6, 83892351, 83892351)
     , (20923, 9, 83891974, 83892367)
     , (20923, 9, 83891968, 83892368)
     , (20923, 10, 83892347, 83892347)
     , (20923, 11, 83892346, 83892346)
     , (20923, 13, 83892347, 83892347)
     , (20923, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20923, 12, 16778423)
     , (20923, 15, 16778435)
     , (20923, 16, 16795650)
     , (20923, 0, 16783897)
     , (20923, 1, 16783885)
     , (20923, 2, 16783878)
     , (20923, 3, 16777708)
     , (20923, 4, 16777708)
     , (20923, 5, 16783889)
     , (20923, 6, 16783881)
     , (20923, 7, 16777708)
     , (20923, 8, 16777708)
     , (20923, 9, 16783714)
     , (20923, 10, 16783863)
     , (20923, 11, 16783853)
     , (20923, 13, 16783871)
     , (20923, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20923, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20923, 16, 67110063) /* EYES_PALETTE_DID */
     , (20923, 9, 83890243) /* EYES_TEXTURE_DID */
     , (20923, 17, 67110048) /* SKIN_PALETTE_DID */
     , (20923, 10, 83890286) /* NOSE_TEXTURE_DID */
     , (20923, 11, 83890352) /* MOUTH_TEXTURE_DID */
     , (20923, 15, 67116993) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20923, 113, 2) /* GENDER_INT */
     , (20923, 2, 31) /* CREATURE_TYPE_INT */
     , (20923, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20923, 25, 22) /* LEVEL_INT */
     , (20923, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20923, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20923, 74, 833536) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20923, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20923, 76, 50000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20923, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (20923, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20923, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (20923, 4, 5908) /* Suikan Life Master Robe */
     , (20923, 4, 5911) /* Suikan War Master Robe */
     , (20923, 4, 5917) /* Suikan Creature Master Robe */
     , (20923, 4, 5914) /* Suikan Item Master Robe */
     , (20923, 4, 691) /* Lead Scarab */
     , (20923, 4, 689) /* Iron Scarab */
     , (20923, 4, 686) /* Copper Scarab */
     , (20923, 4, 688) /* Silver Scarab */
     , (20923, 4, 687) /* Gold Scarab */
     , (20923, 4, 690) /* Pyreal Scarab */
     , (20923, 4, 8897) /* Platinum Scarab */
     , (20923, 4, 20631) /* Prismatic Taper */
     , (20923, 4, 774) /* Hyssop */
     , (20923, 4, 775) /* Mandrake */
     , (20923, 4, 778) /* Saffron */
     , (20923, 4, 768) /* Damiana */
     , (20923, 4, 776) /* Mugwort */
     , (20923, 4, 766) /* Bistort */
     , (20923, 4, 780) /* Wormwood */
     , (20923, 4, 765) /* Amaranth */
     , (20923, 4, 625) /* Ginseng */
     , (20923, 4, 772) /* Hawthorn */
     , (20923, 4, 770) /* Eyebright */
     , (20923, 4, 771) /* Frankincense */
     , (20923, 4, 769) /* Dragonsblood */
     , (20923, 4, 773) /* Henbane */
     , (20923, 4, 767) /* Comfrey */
     , (20923, 4, 781) /* Yarrow */
     , (20923, 4, 779) /* Vervain */
     , (20923, 4, 777) /* Myrrh */
     , (20923, 4, 782) /* Powdered Agate */
     , (20923, 4, 783) /* Powdered Amber */
     , (20923, 4, 784) /* Powdered Azurite */
     , (20923, 4, 785) /* Powdered Bloodstone */
     , (20923, 4, 786) /* Powdered Carnelian */
     , (20923, 4, 626) /* Powdered Hematite */
     , (20923, 4, 787) /* Powdered Lapis Lazuli */
     , (20923, 4, 788) /* Powdered Malachite */
     , (20923, 4, 789) /* Powdered Moonstone */
     , (20923, 4, 790) /* Powdered Onyx */
     , (20923, 4, 791) /* Powdered Quartz */
     , (20923, 4, 792) /* Powdered Turquoise */
     , (20923, 4, 753) /* Brimstone */
     , (20923, 4, 754) /* Cadmia */
     , (20923, 4, 755) /* Cinnabar */
     , (20923, 4, 756) /* Cobalt */
     , (20923, 4, 757) /* Colcothar */
     , (20923, 4, 758) /* Gypsum */
     , (20923, 4, 759) /* Quicksilver */
     , (20923, 4, 760) /* Realgar */
     , (20923, 4, 761) /* Stibnite */
     , (20923, 4, 762) /* Turpeth */
     , (20923, 4, 763) /* Verdigris */
     , (20923, 4, 764) /* Vitriol */
     , (20923, 4, 749) /* Poplar Talisman */
     , (20923, 4, 742) /* Blackthorn Talisman */
     , (20923, 4, 752) /* Yew Talisman */
     , (20923, 4, 747) /* Hemlock Talisman */
     , (20923, 4, 627) /* Alder Talisman */
     , (20923, 4, 744) /* Ebony Talisman */
     , (20923, 4, 741) /* Birch Talisman */
     , (20923, 4, 740) /* Ashwood Talisman */
     , (20923, 4, 745) /* Elder Talisman */
     , (20923, 4, 750) /* Rowan Talisman */
     , (20923, 4, 751) /* Willow Talisman */
     , (20923, 4, 743) /* Cedar Talisman */
     , (20923, 4, 748) /* Oak Talisman */
     , (20923, 4, 746) /* Hazel Talisman */
     , (20923, 4, 1650) /* Red Taper */
     , (20923, 4, 1649) /* Pink Taper */
     , (20923, 4, 1648) /* Orange Taper */
     , (20923, 4, 1653) /* Yellow Taper */
     , (20923, 4, 1645) /* Green Taper */
     , (20923, 4, 1654) /* Turquoise Taper */
     , (20923, 4, 1643) /* Blue Taper */
     , (20923, 4, 1647) /* Indigo Taper */
     , (20923, 4, 1651) /* Violet Taper */
     , (20923, 4, 1644) /* Brown Taper */
     , (20923, 4, 1652) /* White Taper */
     , (20923, 4, 1646) /* Grey Taper */
     , (20923, 4, 27331) /* Minor Mana Stone */
     , (20923, 4, 2434) /* Lesser Mana Stone */
     , (20923, 4, 4612) /* Tiny Mana Charge */
     , (20923, 4, 4613) /* Small Mana Charge */
     , (20923, 4, 4614) /* Moderate Mana Charge */
     , (20923, 4, 4615) /* High Mana Charge */
     , (20923, 4, 2435) /* Mana Stone */
     , (20923, 4, 4616) /* Great Mana Charge */
     , (20923, 4, 20179) /* Superb Mana Charge */
     , (20923, 4, 2621) /* Trade Note (100) */
     , (20923, 4, 2622) /* Trade Note (500) */
     , (20923, 4, 2623) /* Trade Note (1,000) */
     , (20923, 4, 2624) /* Trade Note (5,000) */
     , (20923, 4, 2625) /* Trade Note (10,000) */
     , (20923, 4, 2626) /* Trade Note (50,000) */
     , (20923, 4, 2627) /* Trade Note (100,000) */
     , (20923, 4, 20628) /* Trade Note (150,000) */
     , (20923, 4, 20629) /* Trade Note (200,000) */
     , (20923, 4, 20630) /* Trade Note (250,000) */
     , (20923, 4, 8180) /* Evaporate All Magic Other */
     , (20923, 4, 8181) /* Extinguish All Magic Other */
     , (20923, 4, 8182) /* Cleanse All Magic Other */
     , (20923, 4, 8183) /* Devour All Magic Other */
     , (20923, 4, 8184) /* Purge All Magic Other */
     , (20923, 4, 8185) /* Nullify All Magic Other */
     , (20923, 4, 8329) /* Lead Pea */
     , (20923, 4, 8328) /* Iron Pea */
     , (20923, 4, 8326) /* Copper Pea */
     , (20923, 4, 8331) /* Silver Pea */
     , (20923, 4, 8327) /* Gold Pea */
     , (20923, 4, 8330) /* Pyreal Pea */
     , (20923, 4, 8294) /* Hyssop Pea */
     , (20923, 4, 8295) /* Mandrake Pea */
     , (20923, 4, 8298) /* Saffron Pea */
     , (20923, 4, 8287) /* Damiana Pea */
     , (20923, 4, 8296) /* Mugwort Pea */
     , (20923, 4, 8285) /* Bistort Pea */
     , (20923, 4, 8300) /* Wormwood Pea */
     , (20923, 4, 8284) /* Amaranth Pea */
     , (20923, 4, 8291) /* Ginseng Pea */
     , (20923, 4, 8292) /* Hawthorn Pea */
     , (20923, 4, 8289) /* Eyebright Pea */
     , (20923, 4, 8290) /* Frankincense Pea */
     , (20923, 4, 8288) /* Dragonsblood Pea */
     , (20923, 4, 8293) /* Henbane Pea */
     , (20923, 4, 8286) /* Comfrey Pea */
     , (20923, 4, 8301) /* Yarrow Pea */
     , (20923, 4, 8299) /* Vervain Pea */
     , (20923, 4, 8297) /* Myrrh Pea */
     , (20923, 4, 8314) /* Powdered Agate Pea */
     , (20923, 4, 8315) /* Powdered Amber Pea */
     , (20923, 4, 8316) /* Powdered Azurite Pea */
     , (20923, 4, 8317) /* Powdered Bloodstone Pea */
     , (20923, 4, 8318) /* Powdered Carnelian Pea */
     , (20923, 4, 8319) /* Powdered Hematite Pea */
     , (20923, 4, 8320) /* Powdered Lapis Lazuli Pea */
     , (20923, 4, 8321) /* Powdered Malachite Pea */
     , (20923, 4, 8322) /* Powdered Moonstone Pea */
     , (20923, 4, 8323) /* Powdered Onyx Pea */
     , (20923, 4, 8324) /* Powdered Quartz Pea */
     , (20923, 4, 8325) /* Powdered Turquoise Pea */
     , (20923, 4, 8302) /* Brimstone Pea */
     , (20923, 4, 8303) /* Cadmia Pea */
     , (20923, 4, 8304) /* Cinnabar Pea */
     , (20923, 4, 8305) /* Cobalt Pea */
     , (20923, 4, 8306) /* Colcothar Pea */
     , (20923, 4, 8307) /* Gypsum Pea */
     , (20923, 4, 8308) /* Quicksilver Pea */
     , (20923, 4, 8309) /* Realgar Pea */
     , (20923, 4, 8310) /* Stibnite Pea */
     , (20923, 4, 8311) /* Turpeth Pea */
     , (20923, 4, 8312) /* Verdigris Pea */
     , (20923, 4, 8313) /* Vitriol Pea */
     , (20923, 4, 8342) /* Poplar Pea */
     , (20923, 4, 8335) /* Blackthorn Pea */
     , (20923, 4, 8345) /* Yew Pea */
     , (20923, 4, 8340) /* Hemlock Pea */
     , (20923, 4, 8332) /* Alder Pea */
     , (20923, 4, 8337) /* Ebony Pea */
     , (20923, 4, 8334) /* Birch Pea */
     , (20923, 4, 8333) /* Ashwood Pea */
     , (20923, 4, 8338) /* Elder Pea */
     , (20923, 4, 8343) /* Rowan Pea */
     , (20923, 4, 8344) /* Willow Pea */
     , (20923, 4, 8336) /* Cedar Pea */
     , (20923, 4, 8341) /* Oak Pea */
     , (20923, 4, 8339) /* Hazel Pea */
     , (20923, 4, 8353) /* Red Pea */
     , (20923, 4, 8352) /* Pink Pea */
     , (20923, 4, 8351) /* Orange Pea */
     , (20923, 4, 8357) /* Yellow Pea */
     , (20923, 4, 8348) /* Green Pea */
     , (20923, 4, 8354) /* Turquoise Pea */
     , (20923, 4, 8346) /* Blue Pea */
     , (20923, 4, 8350) /* Indigo Pea */
     , (20923, 4, 8355) /* Violet Pea */
     , (20923, 4, 8347) /* Brown Pea */
     , (20923, 4, 8356) /* White Pea */
     , (20923, 4, 8349) /* Grey Pea */
     , (20923, 4, 8283) /* Splitting Tool */
     , (20923, 4, 9342) /* Concentrated Aqua Incanta */
     , (20923, 4, 5338) /* Neutral Balm */
     , (20923, 4, 9379) /* Eye Dropper */
     , (20923, 4, 5540) /* Wand */
     , (20923, 4, 2366) /* Orb */
     , (20923, 4, 2547) /* Staff */
     , (20923, 4, 2472) /* Wand */
     , (20923, 4, 8973) /* Al-Arqas Portal Gem */
     , (20923, 4, 8976) /* Holtburg Portal Gem */
     , (20923, 4, 8977) /* Lytelthorpe Portal Gem */
     , (20923, 4, 8978) /* Nanto Portal Gem */
     , (20923, 4, 8979) /* Rithwic Portal Gem */
     , (20923, 4, 8980) /* Samsur Portal Gem */
     , (20923, 4, 8981) /* Shoushi Portal Gem */
     , (20923, 4, 8983) /* Yanshi Portal Gem */
     , (20923, 4, 8984) /* Yaraq Portal Gem */;

