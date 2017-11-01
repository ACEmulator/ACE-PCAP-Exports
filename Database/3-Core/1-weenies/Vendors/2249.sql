/* Weenie - Vendors - Master Shoyanen Kenchu the Archmage (2249) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2249;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2249, 'mastershoarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2249, 516, 2249, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2249, 1, 'Master Shoyanen Kenchu the Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2249, 8, 100667446) /* ICON_DID */
     , (2249, 1, 33554510) /* SETUP_DID */
     , (2249, 3, 536870914) /* SOUND_TABLE_DID */
     , (2249, 2, 150994945) /* MOTION_TABLE_DID */
     , (2249, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2249, 1, 16) /* ITEM_TYPE_INT */
     , (2249, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2249, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2249, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2249, 16, 32) /* ITEM_USEABLE_INT */
     , (2249, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2249, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2249, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2249, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2249, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2249, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2249, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2249, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2249, 67110053, 0, 24)
     , (2249, 67117019, 24, 8)
     , (2249, 67109565, 32, 8)
     , (2249, 67112670, 40, 40)
     , (2249, 67110340, 80, 12)
     , (2249, 67110340, 116, 12)
     , (2249, 67110546, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2249, 16, 83886232, 83890685)
     , (2249, 16, 83886668, 83890281)
     , (2249, 16, 83886837, 83890291)
     , (2249, 16, 83886684, 83890346)
     , (2249, 0, 83892345, 83892364)
     , (2249, 0, 83892344, 83892344)
     , (2249, 1, 83892352, 83892352)
     , (2249, 2, 83892351, 83892351)
     , (2249, 5, 83892352, 83892352)
     , (2249, 6, 83892351, 83892351)
     , (2249, 9, 83891974, 83892367)
     , (2249, 9, 83891968, 83892368)
     , (2249, 10, 83892347, 83892347)
     , (2249, 11, 83892346, 83892346)
     , (2249, 13, 83892347, 83892347)
     , (2249, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2249, 12, 16778423)
     , (2249, 15, 16778435)
     , (2249, 16, 16795641)
     , (2249, 0, 16783897)
     , (2249, 1, 16783885)
     , (2249, 2, 16783878)
     , (2249, 3, 16777708)
     , (2249, 4, 16777708)
     , (2249, 5, 16783889)
     , (2249, 6, 16783881)
     , (2249, 7, 16777708)
     , (2249, 8, 16777708)
     , (2249, 9, 16783714)
     , (2249, 10, 16783863)
     , (2249, 11, 16783853)
     , (2249, 13, 16783871)
     , (2249, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2249, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2249, 16, 67109565) /* EYES_PALETTE_DID */
     , (2249, 9, 83890281) /* EYES_TEXTURE_DID */
     , (2249, 17, 67110053) /* SKIN_PALETTE_DID */
     , (2249, 10, 83890291) /* NOSE_TEXTURE_DID */
     , (2249, 11, 83890346) /* MOUTH_TEXTURE_DID */
     , (2249, 15, 67117019) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2249, 113, 2) /* GENDER_INT */
     , (2249, 2, 31) /* CREATURE_TYPE_INT */
     , (2249, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2249, 25, 126) /* LEVEL_INT */
     , (2249, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2249, 64, 195) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2249, 74, 833536) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2249, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2249, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2249, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2249, 38, 1.1) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2249, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2249, 4, 5940) /* Smelting Pot */
     , (2249, 4, 41424) /* Refining Polish (Mana) */
     , (2249, 4, 41425) /* Refining Polish (Stamina) */
     , (2249, 4, 5908) /* Suikan Life Master Robe */
     , (2249, 4, 5911) /* Suikan War Master Robe */
     , (2249, 4, 5917) /* Suikan Creature Master Robe */
     , (2249, 4, 5914) /* Suikan Item Master Robe */
     , (2249, 4, 691) /* Lead Scarab */
     , (2249, 4, 689) /* Iron Scarab */
     , (2249, 4, 686) /* Copper Scarab */
     , (2249, 4, 688) /* Silver Scarab */
     , (2249, 4, 687) /* Gold Scarab */
     , (2249, 4, 690) /* Pyreal Scarab */
     , (2249, 4, 8897) /* Platinum Scarab */
     , (2249, 4, 20631) /* Prismatic Taper */
     , (2249, 4, 774) /* Hyssop */
     , (2249, 4, 775) /* Mandrake */
     , (2249, 4, 778) /* Saffron */
     , (2249, 4, 768) /* Damiana */
     , (2249, 4, 776) /* Mugwort */
     , (2249, 4, 766) /* Bistort */
     , (2249, 4, 780) /* Wormwood */
     , (2249, 4, 765) /* Amaranth */
     , (2249, 4, 625) /* Ginseng */
     , (2249, 4, 772) /* Hawthorn */
     , (2249, 4, 770) /* Eyebright */
     , (2249, 4, 771) /* Frankincense */
     , (2249, 4, 769) /* Dragonsblood */
     , (2249, 4, 773) /* Henbane */
     , (2249, 4, 767) /* Comfrey */
     , (2249, 4, 781) /* Yarrow */
     , (2249, 4, 779) /* Vervain */
     , (2249, 4, 777) /* Myrrh */
     , (2249, 4, 782) /* Powdered Agate */
     , (2249, 4, 783) /* Powdered Amber */
     , (2249, 4, 784) /* Powdered Azurite */
     , (2249, 4, 785) /* Powdered Bloodstone */
     , (2249, 4, 786) /* Powdered Carnelian */
     , (2249, 4, 626) /* Powdered Hematite */
     , (2249, 4, 787) /* Powdered Lapis Lazuli */
     , (2249, 4, 788) /* Powdered Malachite */
     , (2249, 4, 789) /* Powdered Moonstone */
     , (2249, 4, 790) /* Powdered Onyx */
     , (2249, 4, 791) /* Powdered Quartz */
     , (2249, 4, 792) /* Powdered Turquoise */
     , (2249, 4, 753) /* Brimstone */
     , (2249, 4, 754) /* Cadmia */
     , (2249, 4, 755) /* Cinnabar */
     , (2249, 4, 756) /* Cobalt */
     , (2249, 4, 757) /* Colcothar */
     , (2249, 4, 758) /* Gypsum */
     , (2249, 4, 759) /* Quicksilver */
     , (2249, 4, 760) /* Realgar */
     , (2249, 4, 761) /* Stibnite */
     , (2249, 4, 762) /* Turpeth */
     , (2249, 4, 763) /* Verdigris */
     , (2249, 4, 764) /* Vitriol */
     , (2249, 4, 749) /* Poplar Talisman */
     , (2249, 4, 742) /* Blackthorn Talisman */
     , (2249, 4, 752) /* Yew Talisman */
     , (2249, 4, 747) /* Hemlock Talisman */
     , (2249, 4, 627) /* Alder Talisman */
     , (2249, 4, 744) /* Ebony Talisman */
     , (2249, 4, 741) /* Birch Talisman */
     , (2249, 4, 740) /* Ashwood Talisman */
     , (2249, 4, 745) /* Elder Talisman */
     , (2249, 4, 750) /* Rowan Talisman */
     , (2249, 4, 751) /* Willow Talisman */
     , (2249, 4, 743) /* Cedar Talisman */
     , (2249, 4, 748) /* Oak Talisman */
     , (2249, 4, 746) /* Hazel Talisman */
     , (2249, 4, 25730) /* Banyan Talisman */
     , (2249, 4, 1650) /* Red Taper */
     , (2249, 4, 1649) /* Pink Taper */
     , (2249, 4, 1648) /* Orange Taper */
     , (2249, 4, 1653) /* Yellow Taper */
     , (2249, 4, 1645) /* Green Taper */
     , (2249, 4, 1654) /* Turquoise Taper */
     , (2249, 4, 1643) /* Blue Taper */
     , (2249, 4, 1647) /* Indigo Taper */
     , (2249, 4, 1651) /* Violet Taper */
     , (2249, 4, 1644) /* Brown Taper */
     , (2249, 4, 1652) /* White Taper */
     , (2249, 4, 1646) /* Grey Taper */
     , (2249, 4, 27331) /* Minor Mana Stone */
     , (2249, 4, 2434) /* Lesser Mana Stone */
     , (2249, 4, 2435) /* Mana Stone */
     , (2249, 4, 27330) /* Moderate Mana Stone */
     , (2249, 4, 2436) /* Greater Mana Stone */
     , (2249, 4, 4612) /* Tiny Mana Charge */
     , (2249, 4, 4613) /* Small Mana Charge */
     , (2249, 4, 4614) /* Moderate Mana Charge */
     , (2249, 4, 4615) /* High Mana Charge */
     , (2249, 4, 4616) /* Great Mana Charge */
     , (2249, 4, 20179) /* Superb Mana Charge */
     , (2249, 4, 9060) /* Titan Mana Charge */
     , (2249, 4, 27329) /* Massive Mana Charge */
     , (2249, 4, 2621) /* Trade Note (100) */
     , (2249, 4, 2622) /* Trade Note (500) */
     , (2249, 4, 2623) /* Trade Note (1,000) */
     , (2249, 4, 2624) /* Trade Note (5,000) */
     , (2249, 4, 2625) /* Trade Note (10,000) */
     , (2249, 4, 2626) /* Trade Note (50,000) */
     , (2249, 4, 2627) /* Trade Note (100,000) */
     , (2249, 4, 20628) /* Trade Note (150,000) */
     , (2249, 4, 20629) /* Trade Note (200,000) */
     , (2249, 4, 20630) /* Trade Note (250,000) */
     , (2249, 4, 8180) /* Evaporate All Magic Other */
     , (2249, 4, 8181) /* Extinguish All Magic Other */
     , (2249, 4, 8182) /* Cleanse All Magic Other */
     , (2249, 4, 8183) /* Devour All Magic Other */
     , (2249, 4, 8184) /* Purge All Magic Other */
     , (2249, 4, 8185) /* Nullify All Magic Other */
     , (2249, 4, 8329) /* Lead Pea */
     , (2249, 4, 8328) /* Iron Pea */
     , (2249, 4, 8326) /* Copper Pea */
     , (2249, 4, 8331) /* Silver Pea */
     , (2249, 4, 8327) /* Gold Pea */
     , (2249, 4, 8330) /* Pyreal Pea */
     , (2249, 4, 8294) /* Hyssop Pea */
     , (2249, 4, 8295) /* Mandrake Pea */
     , (2249, 4, 8298) /* Saffron Pea */
     , (2249, 4, 8287) /* Damiana Pea */
     , (2249, 4, 8296) /* Mugwort Pea */
     , (2249, 4, 8285) /* Bistort Pea */
     , (2249, 4, 8300) /* Wormwood Pea */
     , (2249, 4, 8284) /* Amaranth Pea */
     , (2249, 4, 8291) /* Ginseng Pea */
     , (2249, 4, 8292) /* Hawthorn Pea */
     , (2249, 4, 8289) /* Eyebright Pea */
     , (2249, 4, 8290) /* Frankincense Pea */
     , (2249, 4, 8288) /* Dragonsblood Pea */
     , (2249, 4, 8293) /* Henbane Pea */
     , (2249, 4, 8286) /* Comfrey Pea */
     , (2249, 4, 8301) /* Yarrow Pea */
     , (2249, 4, 8299) /* Vervain Pea */
     , (2249, 4, 8297) /* Myrrh Pea */
     , (2249, 4, 8314) /* Powdered Agate Pea */
     , (2249, 4, 8315) /* Powdered Amber Pea */
     , (2249, 4, 8316) /* Powdered Azurite Pea */
     , (2249, 4, 8317) /* Powdered Bloodstone Pea */
     , (2249, 4, 8318) /* Powdered Carnelian Pea */
     , (2249, 4, 8319) /* Powdered Hematite Pea */
     , (2249, 4, 8320) /* Powdered Lapis Lazuli Pea */
     , (2249, 4, 8321) /* Powdered Malachite Pea */
     , (2249, 4, 8322) /* Powdered Moonstone Pea */
     , (2249, 4, 8323) /* Powdered Onyx Pea */
     , (2249, 4, 8324) /* Powdered Quartz Pea */
     , (2249, 4, 8325) /* Powdered Turquoise Pea */
     , (2249, 4, 8302) /* Brimstone Pea */
     , (2249, 4, 8303) /* Cadmia Pea */
     , (2249, 4, 8304) /* Cinnabar Pea */
     , (2249, 4, 8305) /* Cobalt Pea */
     , (2249, 4, 8306) /* Colcothar Pea */
     , (2249, 4, 8307) /* Gypsum Pea */
     , (2249, 4, 8308) /* Quicksilver Pea */
     , (2249, 4, 8309) /* Realgar Pea */
     , (2249, 4, 8310) /* Stibnite Pea */
     , (2249, 4, 8311) /* Turpeth Pea */
     , (2249, 4, 8312) /* Verdigris Pea */
     , (2249, 4, 8313) /* Vitriol Pea */
     , (2249, 4, 8342) /* Poplar Pea */
     , (2249, 4, 8335) /* Blackthorn Pea */
     , (2249, 4, 8345) /* Yew Pea */
     , (2249, 4, 8340) /* Hemlock Pea */
     , (2249, 4, 8332) /* Alder Pea */
     , (2249, 4, 8337) /* Ebony Pea */
     , (2249, 4, 8334) /* Birch Pea */
     , (2249, 4, 8333) /* Ashwood Pea */
     , (2249, 4, 8338) /* Elder Pea */
     , (2249, 4, 8343) /* Rowan Pea */
     , (2249, 4, 8344) /* Willow Pea */
     , (2249, 4, 8336) /* Cedar Pea */
     , (2249, 4, 8341) /* Oak Pea */
     , (2249, 4, 8339) /* Hazel Pea */
     , (2249, 4, 8353) /* Red Pea */
     , (2249, 4, 8352) /* Pink Pea */
     , (2249, 4, 8351) /* Orange Pea */
     , (2249, 4, 8357) /* Yellow Pea */
     , (2249, 4, 8348) /* Green Pea */
     , (2249, 4, 8354) /* Turquoise Pea */
     , (2249, 4, 8346) /* Blue Pea */
     , (2249, 4, 8350) /* Indigo Pea */
     , (2249, 4, 8355) /* Violet Pea */
     , (2249, 4, 8347) /* Brown Pea */
     , (2249, 4, 8356) /* White Pea */
     , (2249, 4, 8349) /* Grey Pea */
     , (2249, 4, 8283) /* Splitting Tool */
     , (2249, 4, 4747) /* Alembic */
     , (2249, 4, 4748) /* Aqua Incanta */
     , (2249, 4, 4751) /* Mortar and Pestle */
     , (2249, 4, 9342) /* Concentrated Aqua Incanta */
     , (2249, 4, 5338) /* Neutral Balm */
     , (2249, 4, 9379) /* Eye Dropper */
     , (2249, 4, 5540) /* Wand */
     , (2249, 4, 2366) /* Orb */
     , (2249, 4, 2547) /* Staff */
     , (2249, 4, 2472) /* Wand */
     , (2249, 4, 8982) /* Shoyanen's Portal Gem */
     , (2249, 4, 8973) /* Al-Arqas Portal Gem */
     , (2249, 4, 8976) /* Holtburg Portal Gem */
     , (2249, 4, 8977) /* Lytelthorpe Portal Gem */
     , (2249, 4, 8978) /* Nanto Portal Gem */
     , (2249, 4, 8979) /* Rithwic Portal Gem */
     , (2249, 4, 8980) /* Samsur Portal Gem */
     , (2249, 4, 8981) /* Shoushi Portal Gem */
     , (2249, 4, 8983) /* Yanshi Portal Gem */
     , (2249, 4, 8984) /* Yaraq Portal Gem */
     , (2249, 4, 43020) /* Town Network Portal Gem */;

