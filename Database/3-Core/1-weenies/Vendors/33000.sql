/* Weenie - Vendors - Mudris ibn Hadram (33000) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33000;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33000, 'ace33000-mudrisibnhadram');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33000, 516, 33000, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33000, 1, 'Mudris ibn Hadram') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33000, 8, 100667446) /* ICON_DID */
     , (33000, 1, 33554433) /* SETUP_DID */
     , (33000, 3, 536870913) /* SOUND_TABLE_DID */
     , (33000, 2, 150994945) /* MOTION_TABLE_DID */
     , (33000, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33000, 1, 16) /* ITEM_TYPE_INT */
     , (33000, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33000, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33000, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33000, 16, 32) /* ITEM_USEABLE_INT */
     , (33000, 93, 2098200) /* PHYSICS_STATE_INT */
     , (33000, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33000, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33000, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33000, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33000, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33000, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33000, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33000, 67109552, 0, 24)
     , (33000, 67116992, 24, 8)
     , (33000, 67110063, 32, 8)
     , (33000, 67112670, 40, 40)
     , (33000, 67110340, 80, 12)
     , (33000, 67110340, 116, 12)
     , (33000, 67110546, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33000, 16, 83886232, 83890685)
     , (33000, 16, 83886668, 83890484)
     , (33000, 16, 83886837, 83890539)
     , (33000, 16, 83886684, 83890637)
     , (33000, 0, 83892345, 83892353)
     , (33000, 0, 83892344, 83892353)
     , (33000, 1, 83892352, 83892352)
     , (33000, 2, 83892351, 83892351)
     , (33000, 5, 83892352, 83892352)
     , (33000, 6, 83892351, 83892351)
     , (33000, 9, 83887061, 83892357)
     , (33000, 9, 83887060, 83892356)
     , (33000, 10, 83892347, 83892355)
     , (33000, 11, 83892346, 83892354)
     , (33000, 13, 83892347, 83892355)
     , (33000, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33000, 12, 16777304)
     , (33000, 15, 16777307)
     , (33000, 3, 16777292)
     , (33000, 7, 16777296)
     , (33000, 4, 16777291)
     , (33000, 8, 16777298)
     , (33000, 16, 16795665)
     , (33000, 0, 16783894)
     , (33000, 1, 16783912)
     , (33000, 2, 16783918)
     , (33000, 5, 16783916)
     , (33000, 6, 16783920)
     , (33000, 9, 16781837)
     , (33000, 10, 16783863)
     , (33000, 11, 16783853)
     , (33000, 13, 16783871)
     , (33000, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33000, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33000, 16, 67110063) /* EYES_PALETTE_DID */
     , (33000, 9, 83890484) /* EYES_TEXTURE_DID */
     , (33000, 17, 67109552) /* SKIN_PALETTE_DID */
     , (33000, 10, 83890539) /* NOSE_TEXTURE_DID */
     , (33000, 11, 83890637) /* MOUTH_TEXTURE_DID */
     , (33000, 15, 67116992) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33000, 113, 1) /* GENDER_INT */
     , (33000, 2, 31) /* CREATURE_TYPE_INT */
     , (33000, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (33000, 25, 22) /* LEVEL_INT */
     , (33000, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33000, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33000, 74, 833536) /* MERCHANDISE_ITEM_TYPES_INT */
     , (33000, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (33000, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33000, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (33000, 38, 1.4) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33000, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (33000, 4, 5916) /* Dho Creature Master Robe */
     , (33000, 4, 5913) /* Dho Item Master Robe */
     , (33000, 4, 5907) /* Dho Life Master Robe */
     , (33000, 4, 5910) /* Dho War Master Robe */
     , (33000, 4, 691) /* Lead Scarab */
     , (33000, 4, 689) /* Iron Scarab */
     , (33000, 4, 686) /* Copper Scarab */
     , (33000, 4, 688) /* Silver Scarab */
     , (33000, 4, 687) /* Gold Scarab */
     , (33000, 4, 690) /* Pyreal Scarab */
     , (33000, 4, 8897) /* Platinum Scarab */
     , (33000, 4, 20631) /* Prismatic Taper */
     , (33000, 4, 774) /* Hyssop */
     , (33000, 4, 775) /* Mandrake */
     , (33000, 4, 778) /* Saffron */
     , (33000, 4, 768) /* Damiana */
     , (33000, 4, 776) /* Mugwort */
     , (33000, 4, 766) /* Bistort */
     , (33000, 4, 780) /* Wormwood */
     , (33000, 4, 765) /* Amaranth */
     , (33000, 4, 625) /* Ginseng */
     , (33000, 4, 772) /* Hawthorn */
     , (33000, 4, 770) /* Eyebright */
     , (33000, 4, 771) /* Frankincense */
     , (33000, 4, 769) /* Dragonsblood */
     , (33000, 4, 773) /* Henbane */
     , (33000, 4, 767) /* Comfrey */
     , (33000, 4, 781) /* Yarrow */
     , (33000, 4, 779) /* Vervain */
     , (33000, 4, 777) /* Myrrh */
     , (33000, 4, 782) /* Powdered Agate */
     , (33000, 4, 783) /* Powdered Amber */
     , (33000, 4, 784) /* Powdered Azurite */
     , (33000, 4, 785) /* Powdered Bloodstone */
     , (33000, 4, 786) /* Powdered Carnelian */
     , (33000, 4, 626) /* Powdered Hematite */
     , (33000, 4, 787) /* Powdered Lapis Lazuli */
     , (33000, 4, 788) /* Powdered Malachite */
     , (33000, 4, 789) /* Powdered Moonstone */
     , (33000, 4, 790) /* Powdered Onyx */
     , (33000, 4, 791) /* Powdered Quartz */
     , (33000, 4, 792) /* Powdered Turquoise */
     , (33000, 4, 753) /* Brimstone */
     , (33000, 4, 754) /* Cadmia */
     , (33000, 4, 755) /* Cinnabar */
     , (33000, 4, 756) /* Cobalt */
     , (33000, 4, 757) /* Colcothar */
     , (33000, 4, 758) /* Gypsum */
     , (33000, 4, 759) /* Quicksilver */
     , (33000, 4, 760) /* Realgar */
     , (33000, 4, 761) /* Stibnite */
     , (33000, 4, 762) /* Turpeth */
     , (33000, 4, 763) /* Verdigris */
     , (33000, 4, 764) /* Vitriol */
     , (33000, 4, 749) /* Poplar Talisman */
     , (33000, 4, 742) /* Blackthorn Talisman */
     , (33000, 4, 752) /* Yew Talisman */
     , (33000, 4, 747) /* Hemlock Talisman */
     , (33000, 4, 627) /* Alder Talisman */
     , (33000, 4, 744) /* Ebony Talisman */
     , (33000, 4, 741) /* Birch Talisman */
     , (33000, 4, 740) /* Ashwood Talisman */
     , (33000, 4, 745) /* Elder Talisman */
     , (33000, 4, 750) /* Rowan Talisman */
     , (33000, 4, 751) /* Willow Talisman */
     , (33000, 4, 743) /* Cedar Talisman */
     , (33000, 4, 748) /* Oak Talisman */
     , (33000, 4, 746) /* Hazel Talisman */
     , (33000, 4, 1650) /* Red Taper */
     , (33000, 4, 1649) /* Pink Taper */
     , (33000, 4, 1648) /* Orange Taper */
     , (33000, 4, 1653) /* Yellow Taper */
     , (33000, 4, 1645) /* Green Taper */
     , (33000, 4, 1654) /* Turquoise Taper */
     , (33000, 4, 1643) /* Blue Taper */
     , (33000, 4, 1647) /* Indigo Taper */
     , (33000, 4, 1651) /* Violet Taper */
     , (33000, 4, 1644) /* Brown Taper */
     , (33000, 4, 1652) /* White Taper */
     , (33000, 4, 1646) /* Grey Taper */
     , (33000, 4, 27331) /* Minor Mana Stone */
     , (33000, 4, 2434) /* Lesser Mana Stone */
     , (33000, 4, 4612) /* Tiny Mana Charge */
     , (33000, 4, 4613) /* Small Mana Charge */
     , (33000, 4, 4614) /* Moderate Mana Charge */
     , (33000, 4, 4615) /* High Mana Charge */
     , (33000, 4, 2435) /* Mana Stone */
     , (33000, 4, 4616) /* Great Mana Charge */
     , (33000, 4, 20179) /* Superb Mana Charge */
     , (33000, 4, 2621) /* Trade Note (100) */
     , (33000, 4, 2622) /* Trade Note (500) */
     , (33000, 4, 2623) /* Trade Note (1,000) */
     , (33000, 4, 2624) /* Trade Note (5,000) */
     , (33000, 4, 2625) /* Trade Note (10,000) */
     , (33000, 4, 2626) /* Trade Note (50,000) */
     , (33000, 4, 2627) /* Trade Note (100,000) */
     , (33000, 4, 20628) /* Trade Note (150,000) */
     , (33000, 4, 20629) /* Trade Note (200,000) */
     , (33000, 4, 20630) /* Trade Note (250,000) */
     , (33000, 4, 8180) /* Evaporate All Magic Other */
     , (33000, 4, 8181) /* Extinguish All Magic Other */
     , (33000, 4, 8182) /* Cleanse All Magic Other */
     , (33000, 4, 8183) /* Devour All Magic Other */
     , (33000, 4, 8184) /* Purge All Magic Other */
     , (33000, 4, 8185) /* Nullify All Magic Other */
     , (33000, 4, 8329) /* Lead Pea */
     , (33000, 4, 8328) /* Iron Pea */
     , (33000, 4, 8326) /* Copper Pea */
     , (33000, 4, 8331) /* Silver Pea */
     , (33000, 4, 8327) /* Gold Pea */
     , (33000, 4, 8330) /* Pyreal Pea */
     , (33000, 4, 8294) /* Hyssop Pea */
     , (33000, 4, 8295) /* Mandrake Pea */
     , (33000, 4, 8298) /* Saffron Pea */
     , (33000, 4, 8287) /* Damiana Pea */
     , (33000, 4, 8296) /* Mugwort Pea */
     , (33000, 4, 8285) /* Bistort Pea */
     , (33000, 4, 8300) /* Wormwood Pea */
     , (33000, 4, 8284) /* Amaranth Pea */
     , (33000, 4, 8291) /* Ginseng Pea */
     , (33000, 4, 8292) /* Hawthorn Pea */
     , (33000, 4, 8289) /* Eyebright Pea */
     , (33000, 4, 8290) /* Frankincense Pea */
     , (33000, 4, 8288) /* Dragonsblood Pea */
     , (33000, 4, 8293) /* Henbane Pea */
     , (33000, 4, 8286) /* Comfrey Pea */
     , (33000, 4, 8301) /* Yarrow Pea */
     , (33000, 4, 8299) /* Vervain Pea */
     , (33000, 4, 8297) /* Myrrh Pea */
     , (33000, 4, 8314) /* Powdered Agate Pea */
     , (33000, 4, 8315) /* Powdered Amber Pea */
     , (33000, 4, 8316) /* Powdered Azurite Pea */
     , (33000, 4, 8317) /* Powdered Bloodstone Pea */
     , (33000, 4, 8318) /* Powdered Carnelian Pea */
     , (33000, 4, 8319) /* Powdered Hematite Pea */
     , (33000, 4, 8320) /* Powdered Lapis Lazuli Pea */
     , (33000, 4, 8321) /* Powdered Malachite Pea */
     , (33000, 4, 8322) /* Powdered Moonstone Pea */
     , (33000, 4, 8323) /* Powdered Onyx Pea */
     , (33000, 4, 8324) /* Powdered Quartz Pea */
     , (33000, 4, 8325) /* Powdered Turquoise Pea */
     , (33000, 4, 8302) /* Brimstone Pea */
     , (33000, 4, 8303) /* Cadmia Pea */
     , (33000, 4, 8304) /* Cinnabar Pea */
     , (33000, 4, 8305) /* Cobalt Pea */
     , (33000, 4, 8306) /* Colcothar Pea */
     , (33000, 4, 8307) /* Gypsum Pea */
     , (33000, 4, 8308) /* Quicksilver Pea */
     , (33000, 4, 8309) /* Realgar Pea */
     , (33000, 4, 8310) /* Stibnite Pea */
     , (33000, 4, 8311) /* Turpeth Pea */
     , (33000, 4, 8312) /* Verdigris Pea */
     , (33000, 4, 8313) /* Vitriol Pea */
     , (33000, 4, 8342) /* Poplar Pea */
     , (33000, 4, 8335) /* Blackthorn Pea */
     , (33000, 4, 8345) /* Yew Pea */
     , (33000, 4, 8340) /* Hemlock Pea */
     , (33000, 4, 8332) /* Alder Pea */
     , (33000, 4, 8337) /* Ebony Pea */
     , (33000, 4, 8334) /* Birch Pea */
     , (33000, 4, 8333) /* Ashwood Pea */
     , (33000, 4, 8338) /* Elder Pea */
     , (33000, 4, 8343) /* Rowan Pea */
     , (33000, 4, 8344) /* Willow Pea */
     , (33000, 4, 8336) /* Cedar Pea */
     , (33000, 4, 8341) /* Oak Pea */
     , (33000, 4, 8339) /* Hazel Pea */
     , (33000, 4, 8353) /* Red Pea */
     , (33000, 4, 8352) /* Pink Pea */
     , (33000, 4, 8351) /* Orange Pea */
     , (33000, 4, 8357) /* Yellow Pea */
     , (33000, 4, 8348) /* Green Pea */
     , (33000, 4, 8354) /* Turquoise Pea */
     , (33000, 4, 8346) /* Blue Pea */
     , (33000, 4, 8350) /* Indigo Pea */
     , (33000, 4, 8355) /* Violet Pea */
     , (33000, 4, 8347) /* Brown Pea */
     , (33000, 4, 8356) /* White Pea */
     , (33000, 4, 8349) /* Grey Pea */
     , (33000, 4, 8973) /* Al-Arqas Portal Gem */
     , (33000, 4, 8976) /* Holtburg Portal Gem */
     , (33000, 4, 8977) /* Lytelthorpe Portal Gem */
     , (33000, 4, 8978) /* Nanto Portal Gem */
     , (33000, 4, 8979) /* Rithwic Portal Gem */
     , (33000, 4, 8980) /* Samsur Portal Gem */
     , (33000, 4, 8981) /* Shoushi Portal Gem */
     , (33000, 4, 8983) /* Yanshi Portal Gem */
     , (33000, 4, 8984) /* Yaraq Portal Gem */
     , (33000, 4, 8283) /* Splitting Tool */
     , (33000, 4, 9342) /* Concentrated Aqua Incanta */
     , (33000, 4, 5338) /* Neutral Balm */
     , (33000, 4, 9379) /* Eye Dropper */
     , (33000, 4, 2366) /* Orb */
     , (33000, 4, 2547) /* Staff */
     , (33000, 4, 2472) /* Wand */;

