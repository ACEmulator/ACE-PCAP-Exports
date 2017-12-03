/* Weenie - Vendors - Vermilia the Archmage (38691) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38691;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38691, 'ace38691-vermiliathearchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38691, 516, 38691, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38691, 1, 'Vermilia the Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38691, 8, 100667446) /* ICON_DID */
     , (38691, 1, 33554510) /* SETUP_DID */
     , (38691, 3, 536870914) /* SOUND_TABLE_DID */
     , (38691, 2, 150994945) /* MOTION_TABLE_DID */
     , (38691, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38691, 1, 16) /* ITEM_TYPE_INT */
     , (38691, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38691, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38691, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38691, 16, 32) /* ITEM_USEABLE_INT */
     , (38691, 93, 2098200) /* PHYSICS_STATE_INT */
     , (38691, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38691, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38691, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38691, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38691, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38691, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38691, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38691, 67109558, 0, 24)
     , (38691, 67116999, 24, 8)
     , (38691, 67109564, 32, 8)
     , (38691, 67112921, 40, 40)
     , (38691, 67112921, 80, 12)
     , (38691, 67112921, 116, 12)
     , (38691, 67112921, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38691, 16, 83886232, 83890685)
     , (38691, 16, 83886668, 83890284)
     , (38691, 16, 83886837, 83890310)
     , (38691, 16, 83886684, 83890339)
     , (38691, 0, 83892345, 83892353)
     , (38691, 0, 83892344, 83892353)
     , (38691, 1, 83892352, 83892352)
     , (38691, 2, 83892351, 83892351)
     , (38691, 5, 83892352, 83892352)
     , (38691, 6, 83892351, 83892351)
     , (38691, 9, 83891974, 83892357)
     , (38691, 9, 83891968, 83892356)
     , (38691, 10, 83892347, 83892355)
     , (38691, 11, 83892346, 83892354)
     , (38691, 13, 83892347, 83892355)
     , (38691, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38691, 12, 16778423)
     , (38691, 15, 16778435)
     , (38691, 3, 16778361)
     , (38691, 7, 16778360)
     , (38691, 4, 16778426)
     , (38691, 8, 16778428)
     , (38691, 16, 16795655)
     , (38691, 0, 16783897)
     , (38691, 1, 16783912)
     , (38691, 2, 16783918)
     , (38691, 5, 16783916)
     , (38691, 6, 16783920)
     , (38691, 9, 16783714)
     , (38691, 10, 16783863)
     , (38691, 11, 16783853)
     , (38691, 13, 16783871)
     , (38691, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38691, 5, 'Society Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38691, 16, 67109564) /* EYES_PALETTE_DID */
     , (38691, 9, 83890284) /* EYES_TEXTURE_DID */
     , (38691, 17, 67109558) /* SKIN_PALETTE_DID */
     , (38691, 10, 83890310) /* NOSE_TEXTURE_DID */
     , (38691, 11, 83890339) /* MOUTH_TEXTURE_DID */
     , (38691, 15, 67116999) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38691, 113, 2) /* GENDER_INT */
     , (38691, 2, 31) /* CREATURE_TYPE_INT */
     , (38691, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38691, 25, 260) /* LEVEL_INT */
     , (38691, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38691, 64, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38691, 74, 833536) /* MERCHANDISE_ITEM_TYPES_INT */
     , (38691, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (38691, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38691, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (38691, 38, 1.4) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38691, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (38691, 4, 15268) /* Foci of Enchantment */
     , (38691, 4, 15269) /* Foci of Artifice */
     , (38691, 4, 15270) /* Foci of Verdancy */
     , (38691, 4, 43173) /* Foci of Shadow */
     , (38691, 4, 15271) /* Foci of Strife */
     , (38691, 4, 5940) /* Smelting Pot */
     , (38691, 4, 41424) /* Refining Polish (Mana) */
     , (38691, 4, 41425) /* Refining Polish (Stamina) */
     , (38691, 4, 5907) /* Dho Life Master Robe */
     , (38691, 4, 5910) /* Dho War Master Robe */
     , (38691, 4, 5916) /* Dho Creature Master Robe */
     , (38691, 4, 5913) /* Dho Item Master Robe */
     , (38691, 4, 691) /* Lead Scarab */
     , (38691, 4, 689) /* Iron Scarab */
     , (38691, 4, 686) /* Copper Scarab */
     , (38691, 4, 688) /* Silver Scarab */
     , (38691, 4, 687) /* Gold Scarab */
     , (38691, 4, 690) /* Pyreal Scarab */
     , (38691, 4, 8897) /* Platinum Scarab */
     , (38691, 4, 37155) /* Mana Scarab */
     , (38691, 4, 20631) /* Prismatic Taper */
     , (38691, 4, 774) /* Hyssop */
     , (38691, 4, 775) /* Mandrake */
     , (38691, 4, 778) /* Saffron */
     , (38691, 4, 768) /* Damiana */
     , (38691, 4, 776) /* Mugwort */
     , (38691, 4, 766) /* Bistort */
     , (38691, 4, 780) /* Wormwood */
     , (38691, 4, 765) /* Amaranth */
     , (38691, 4, 625) /* Ginseng */
     , (38691, 4, 772) /* Hawthorn */
     , (38691, 4, 770) /* Eyebright */
     , (38691, 4, 771) /* Frankincense */
     , (38691, 4, 769) /* Dragonsblood */
     , (38691, 4, 773) /* Henbane */
     , (38691, 4, 767) /* Comfrey */
     , (38691, 4, 781) /* Yarrow */
     , (38691, 4, 779) /* Vervain */
     , (38691, 4, 777) /* Myrrh */
     , (38691, 4, 782) /* Powdered Agate */
     , (38691, 4, 783) /* Powdered Amber */
     , (38691, 4, 784) /* Powdered Azurite */
     , (38691, 4, 785) /* Powdered Bloodstone */
     , (38691, 4, 786) /* Powdered Carnelian */
     , (38691, 4, 626) /* Powdered Hematite */
     , (38691, 4, 787) /* Powdered Lapis Lazuli */
     , (38691, 4, 788) /* Powdered Malachite */
     , (38691, 4, 789) /* Powdered Moonstone */
     , (38691, 4, 790) /* Powdered Onyx */
     , (38691, 4, 791) /* Powdered Quartz */
     , (38691, 4, 792) /* Powdered Turquoise */
     , (38691, 4, 753) /* Brimstone */
     , (38691, 4, 754) /* Cadmia */
     , (38691, 4, 755) /* Cinnabar */
     , (38691, 4, 756) /* Cobalt */
     , (38691, 4, 757) /* Colcothar */
     , (38691, 4, 758) /* Gypsum */
     , (38691, 4, 759) /* Quicksilver */
     , (38691, 4, 760) /* Realgar */
     , (38691, 4, 761) /* Stibnite */
     , (38691, 4, 762) /* Turpeth */
     , (38691, 4, 763) /* Verdigris */
     , (38691, 4, 764) /* Vitriol */
     , (38691, 4, 749) /* Poplar Talisman */
     , (38691, 4, 742) /* Blackthorn Talisman */
     , (38691, 4, 752) /* Yew Talisman */
     , (38691, 4, 747) /* Hemlock Talisman */
     , (38691, 4, 627) /* Alder Talisman */
     , (38691, 4, 744) /* Ebony Talisman */
     , (38691, 4, 741) /* Birch Talisman */
     , (38691, 4, 740) /* Ashwood Talisman */
     , (38691, 4, 745) /* Elder Talisman */
     , (38691, 4, 750) /* Rowan Talisman */
     , (38691, 4, 751) /* Willow Talisman */
     , (38691, 4, 743) /* Cedar Talisman */
     , (38691, 4, 748) /* Oak Talisman */
     , (38691, 4, 746) /* Hazel Talisman */
     , (38691, 4, 25730) /* Banyan Talisman */
     , (38691, 4, 1650) /* Red Taper */
     , (38691, 4, 1649) /* Pink Taper */
     , (38691, 4, 1648) /* Orange Taper */
     , (38691, 4, 1653) /* Yellow Taper */
     , (38691, 4, 1645) /* Green Taper */
     , (38691, 4, 1654) /* Turquoise Taper */
     , (38691, 4, 1643) /* Blue Taper */
     , (38691, 4, 1647) /* Indigo Taper */
     , (38691, 4, 1651) /* Violet Taper */
     , (38691, 4, 1644) /* Brown Taper */
     , (38691, 4, 1652) /* White Taper */
     , (38691, 4, 1646) /* Grey Taper */
     , (38691, 4, 27331) /* Minor Mana Stone */
     , (38691, 4, 2434) /* Lesser Mana Stone */
     , (38691, 4, 2435) /* Mana Stone */
     , (38691, 4, 27330) /* Moderate Mana Stone */
     , (38691, 4, 2436) /* Greater Mana Stone */
     , (38691, 4, 27328) /* Major Mana Stone */
     , (38691, 4, 4612) /* Tiny Mana Charge */
     , (38691, 4, 4613) /* Small Mana Charge */
     , (38691, 4, 4614) /* Moderate Mana Charge */
     , (38691, 4, 4615) /* High Mana Charge */
     , (38691, 4, 4616) /* Great Mana Charge */
     , (38691, 4, 20179) /* Superb Mana Charge */
     , (38691, 4, 9060) /* Titan Mana Charge */
     , (38691, 4, 27329) /* Massive Mana Charge */
     , (38691, 4, 2621) /* Trade Note (100) */
     , (38691, 4, 2622) /* Trade Note (500) */
     , (38691, 4, 2623) /* Trade Note (1,000) */
     , (38691, 4, 2624) /* Trade Note (5,000) */
     , (38691, 4, 2625) /* Trade Note (10,000) */
     , (38691, 4, 2626) /* Trade Note (50,000) */
     , (38691, 4, 2627) /* Trade Note (100,000) */
     , (38691, 4, 20628) /* Trade Note (150,000) */
     , (38691, 4, 20629) /* Trade Note (200,000) */
     , (38691, 4, 20630) /* Trade Note (250,000) */
     , (38691, 4, 8180) /* Evaporate All Magic Other */
     , (38691, 4, 8181) /* Extinguish All Magic Other */
     , (38691, 4, 8182) /* Cleanse All Magic Other */
     , (38691, 4, 8183) /* Devour All Magic Other */
     , (38691, 4, 8184) /* Purge All Magic Other */
     , (38691, 4, 8185) /* Nullify All Magic Other */
     , (38691, 4, 8329) /* Lead Pea */
     , (38691, 4, 8328) /* Iron Pea */
     , (38691, 4, 8326) /* Copper Pea */
     , (38691, 4, 8331) /* Silver Pea */
     , (38691, 4, 8327) /* Gold Pea */
     , (38691, 4, 8330) /* Pyreal Pea */
     , (38691, 4, 8294) /* Hyssop Pea */
     , (38691, 4, 8295) /* Mandrake Pea */
     , (38691, 4, 8298) /* Saffron Pea */
     , (38691, 4, 8287) /* Damiana Pea */
     , (38691, 4, 8296) /* Mugwort Pea */
     , (38691, 4, 8285) /* Bistort Pea */
     , (38691, 4, 8300) /* Wormwood Pea */
     , (38691, 4, 8284) /* Amaranth Pea */
     , (38691, 4, 8291) /* Ginseng Pea */
     , (38691, 4, 8292) /* Hawthorn Pea */
     , (38691, 4, 8289) /* Eyebright Pea */
     , (38691, 4, 8290) /* Frankincense Pea */
     , (38691, 4, 8288) /* Dragonsblood Pea */
     , (38691, 4, 8293) /* Henbane Pea */
     , (38691, 4, 8286) /* Comfrey Pea */
     , (38691, 4, 8301) /* Yarrow Pea */
     , (38691, 4, 8299) /* Vervain Pea */
     , (38691, 4, 8297) /* Myrrh Pea */
     , (38691, 4, 8314) /* Powdered Agate Pea */
     , (38691, 4, 8315) /* Powdered Amber Pea */
     , (38691, 4, 8316) /* Powdered Azurite Pea */
     , (38691, 4, 8317) /* Powdered Bloodstone Pea */
     , (38691, 4, 8318) /* Powdered Carnelian Pea */
     , (38691, 4, 8319) /* Powdered Hematite Pea */
     , (38691, 4, 8320) /* Powdered Lapis Lazuli Pea */
     , (38691, 4, 8321) /* Powdered Malachite Pea */
     , (38691, 4, 8322) /* Powdered Moonstone Pea */
     , (38691, 4, 8323) /* Powdered Onyx Pea */
     , (38691, 4, 8324) /* Powdered Quartz Pea */
     , (38691, 4, 8325) /* Powdered Turquoise Pea */
     , (38691, 4, 8302) /* Brimstone Pea */
     , (38691, 4, 8303) /* Cadmia Pea */
     , (38691, 4, 8304) /* Cinnabar Pea */
     , (38691, 4, 8305) /* Cobalt Pea */
     , (38691, 4, 8306) /* Colcothar Pea */
     , (38691, 4, 8307) /* Gypsum Pea */
     , (38691, 4, 8308) /* Quicksilver Pea */
     , (38691, 4, 8309) /* Realgar Pea */
     , (38691, 4, 8310) /* Stibnite Pea */
     , (38691, 4, 8311) /* Turpeth Pea */
     , (38691, 4, 8312) /* Verdigris Pea */
     , (38691, 4, 8313) /* Vitriol Pea */
     , (38691, 4, 8342) /* Poplar Pea */
     , (38691, 4, 8335) /* Blackthorn Pea */
     , (38691, 4, 8345) /* Yew Pea */
     , (38691, 4, 8340) /* Hemlock Pea */
     , (38691, 4, 8332) /* Alder Pea */
     , (38691, 4, 8337) /* Ebony Pea */
     , (38691, 4, 8334) /* Birch Pea */
     , (38691, 4, 8333) /* Ashwood Pea */
     , (38691, 4, 8338) /* Elder Pea */
     , (38691, 4, 8343) /* Rowan Pea */
     , (38691, 4, 8344) /* Willow Pea */
     , (38691, 4, 8336) /* Cedar Pea */
     , (38691, 4, 8341) /* Oak Pea */
     , (38691, 4, 8339) /* Hazel Pea */
     , (38691, 4, 8353) /* Red Pea */
     , (38691, 4, 8352) /* Pink Pea */
     , (38691, 4, 8351) /* Orange Pea */
     , (38691, 4, 8357) /* Yellow Pea */
     , (38691, 4, 8348) /* Green Pea */
     , (38691, 4, 8354) /* Turquoise Pea */
     , (38691, 4, 8346) /* Blue Pea */
     , (38691, 4, 8350) /* Indigo Pea */
     , (38691, 4, 8355) /* Violet Pea */
     , (38691, 4, 8347) /* Brown Pea */
     , (38691, 4, 8356) /* White Pea */
     , (38691, 4, 8349) /* Grey Pea */
     , (38691, 4, 8283) /* Splitting Tool */
     , (38691, 4, 4747) /* Alembic */
     , (38691, 4, 52525) /* Alembic Incanta */
     , (38691, 4, 52524) /* Concentrated Alembic Incanta */
     , (38691, 4, 4748) /* Aqua Incanta */
     , (38691, 4, 4751) /* Mortar and Pestle */
     , (38691, 4, 5338) /* Neutral Balm */
     , (38691, 4, 9342) /* Concentrated Aqua Incanta */
     , (38691, 4, 9379) /* Eye Dropper */
     , (38691, 4, 5541) /* Wand */
     , (38691, 4, 2472) /* Wand */
     , (38691, 4, 2366) /* Orb */
     , (38691, 4, 2547) /* Staff */
     , (38691, 4, 38725) /* Radiant Blood Stronghold Portal Gem */
     , (38691, 4, 8973) /* Al-Arqas Portal Gem */
     , (38691, 4, 8976) /* Holtburg Portal Gem */
     , (38691, 4, 8977) /* Lytelthorpe Portal Gem */
     , (38691, 4, 8978) /* Nanto Portal Gem */
     , (38691, 4, 8979) /* Rithwic Portal Gem */
     , (38691, 4, 8980) /* Samsur Portal Gem */
     , (38691, 4, 8981) /* Shoushi Portal Gem */
     , (38691, 4, 8983) /* Yanshi Portal Gem */
     , (38691, 4, 8984) /* Yaraq Portal Gem */;

