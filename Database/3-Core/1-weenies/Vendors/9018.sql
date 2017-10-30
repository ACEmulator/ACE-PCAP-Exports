/* Weenie - Vendors - Hasina bint Rira (9018) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9018;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9018, 'archmagewanderingamun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9018, 516, 9018, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9018, 1, 'Hasina bint Rira') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9018, 8, 100667446) /* ICON_DID */
     , (9018, 1, 33554510) /* SETUP_DID */
     , (9018, 3, 536870914) /* SOUND_TABLE_DID */
     , (9018, 2, 150994945) /* MOTION_TABLE_DID */
     , (9018, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9018, 1, 16) /* ITEM_TYPE_INT */
     , (9018, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9018, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9018, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9018, 16, 32) /* ITEM_USEABLE_INT */
     , (9018, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9018, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9018, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9018, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9018, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9018, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9018, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9018, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9018, 67109551, 0, 24)
     , (9018, 67117027, 24, 8)
     , (9018, 67110062, 32, 8)
     , (9018, 67112738, 40, 40)
     , (9018, 67110385, 80, 12)
     , (9018, 67110385, 116, 12)
     , (9018, 67109945, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9018, 16, 83886232, 83890685)
     , (9018, 16, 83886668, 83890284)
     , (9018, 16, 83886837, 83890302)
     , (9018, 16, 83886684, 83890339)
     , (9018, 0, 83892345, 83892353)
     , (9018, 0, 83892344, 83892353)
     , (9018, 1, 83892352, 83892352)
     , (9018, 2, 83892351, 83892351)
     , (9018, 5, 83892352, 83892352)
     , (9018, 6, 83892351, 83892351)
     , (9018, 9, 83891974, 83892357)
     , (9018, 9, 83891968, 83892356)
     , (9018, 10, 83892347, 83892355)
     , (9018, 11, 83892346, 83892354)
     , (9018, 13, 83892347, 83892355)
     , (9018, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9018, 12, 16778423)
     , (9018, 15, 16778435)
     , (9018, 3, 16778361)
     , (9018, 7, 16778360)
     , (9018, 4, 16778426)
     , (9018, 8, 16778428)
     , (9018, 16, 16795647)
     , (9018, 0, 16783897)
     , (9018, 1, 16783912)
     , (9018, 2, 16783918)
     , (9018, 5, 16783916)
     , (9018, 6, 16783920)
     , (9018, 9, 16783714)
     , (9018, 10, 16783863)
     , (9018, 11, 16783853)
     , (9018, 13, 16783871)
     , (9018, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9018, 5, 'Wandering Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9018, 16, 67110062) /* EYES_PALETTE_DID */
     , (9018, 9, 83890276) /* EYES_TEXTURE_DID */
     , (9018, 17, 67109554) /* SKIN_PALETTE_DID */
     , (9018, 10, 83890316) /* NOSE_TEXTURE_DID */
     , (9018, 11, 83890334) /* MOUTH_TEXTURE_DID */
     , (9018, 15, 67117000) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9018, 113, 2) /* GENDER_INT */
     , (9018, 2, 31) /* CREATURE_TYPE_INT */
     , (9018, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9018, 25, 32) /* LEVEL_INT */
     , (9018, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9018, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9018, 74, 1845296063) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9018, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9018, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9018, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (9018, 38, 1.9) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9018, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9018, 4, 5940) /* Smelting Pot */
     , (9018, 4, 41424) /* Refining Polish (Mana) */
     , (9018, 4, 41425) /* Refining Polish (Stamina) */
     , (9018, 4, 691) /* Lead Scarab */
     , (9018, 4, 689) /* Iron Scarab */
     , (9018, 4, 686) /* Copper Scarab */
     , (9018, 4, 688) /* Silver Scarab */
     , (9018, 4, 20631) /* Prismatic Taper */
     , (9018, 4, 774) /* Hyssop */
     , (9018, 4, 775) /* Mandrake */
     , (9018, 4, 778) /* Saffron */
     , (9018, 4, 768) /* Damiana */
     , (9018, 4, 776) /* Mugwort */
     , (9018, 4, 766) /* Bistort */
     , (9018, 4, 780) /* Wormwood */
     , (9018, 4, 765) /* Amaranth */
     , (9018, 4, 625) /* Ginseng */
     , (9018, 4, 772) /* Hawthorn */
     , (9018, 4, 770) /* Eyebright */
     , (9018, 4, 771) /* Frankincense */
     , (9018, 4, 769) /* Dragonsblood */
     , (9018, 4, 773) /* Henbane */
     , (9018, 4, 767) /* Comfrey */
     , (9018, 4, 781) /* Yarrow */
     , (9018, 4, 779) /* Vervain */
     , (9018, 4, 777) /* Myrrh */
     , (9018, 4, 782) /* Powdered Agate */
     , (9018, 4, 783) /* Powdered Amber */
     , (9018, 4, 784) /* Powdered Azurite */
     , (9018, 4, 785) /* Powdered Bloodstone */
     , (9018, 4, 786) /* Powdered Carnelian */
     , (9018, 4, 626) /* Powdered Hematite */
     , (9018, 4, 787) /* Powdered Lapis Lazuli */
     , (9018, 4, 788) /* Powdered Malachite */
     , (9018, 4, 789) /* Powdered Moonstone */
     , (9018, 4, 790) /* Powdered Onyx */
     , (9018, 4, 791) /* Powdered Quartz */
     , (9018, 4, 792) /* Powdered Turquoise */
     , (9018, 4, 753) /* Brimstone */
     , (9018, 4, 754) /* Cadmia */
     , (9018, 4, 755) /* Cinnabar */
     , (9018, 4, 756) /* Cobalt */
     , (9018, 4, 757) /* Colcothar */
     , (9018, 4, 758) /* Gypsum */
     , (9018, 4, 759) /* Quicksilver */
     , (9018, 4, 760) /* Realgar */
     , (9018, 4, 761) /* Stibnite */
     , (9018, 4, 762) /* Turpeth */
     , (9018, 4, 763) /* Verdigris */
     , (9018, 4, 764) /* Vitriol */
     , (9018, 4, 749) /* Poplar Talisman */
     , (9018, 4, 742) /* Blackthorn Talisman */
     , (9018, 4, 752) /* Yew Talisman */
     , (9018, 4, 747) /* Hemlock Talisman */
     , (9018, 4, 627) /* Alder Talisman */
     , (9018, 4, 744) /* Ebony Talisman */
     , (9018, 4, 741) /* Birch Talisman */
     , (9018, 4, 740) /* Ashwood Talisman */
     , (9018, 4, 745) /* Elder Talisman */
     , (9018, 4, 750) /* Rowan Talisman */
     , (9018, 4, 751) /* Willow Talisman */
     , (9018, 4, 743) /* Cedar Talisman */
     , (9018, 4, 748) /* Oak Talisman */
     , (9018, 4, 746) /* Hazel Talisman */
     , (9018, 4, 1650) /* Red Taper */
     , (9018, 4, 1649) /* Pink Taper */
     , (9018, 4, 1648) /* Orange Taper */
     , (9018, 4, 1653) /* Yellow Taper */
     , (9018, 4, 1645) /* Green Taper */
     , (9018, 4, 1654) /* Turquoise Taper */
     , (9018, 4, 1643) /* Blue Taper */
     , (9018, 4, 1647) /* Indigo Taper */
     , (9018, 4, 1651) /* Violet Taper */
     , (9018, 4, 1644) /* Brown Taper */
     , (9018, 4, 1652) /* White Taper */
     , (9018, 4, 1646) /* Grey Taper */
     , (9018, 4, 8180) /* Evaporate All Magic Other */
     , (9018, 4, 8181) /* Extinguish All Magic Other */
     , (9018, 4, 8182) /* Cleanse All Magic Other */
     , (9018, 4, 8183) /* Devour All Magic Other */
     , (9018, 4, 8184) /* Purge All Magic Other */
     , (9018, 4, 8185) /* Nullify All Magic Other */
     , (9018, 4, 2434) /* Lesser Mana Stone */
     , (9018, 4, 2435) /* Mana Stone */
     , (9018, 4, 2436) /* Greater Mana Stone */
     , (9018, 4, 4613) /* Small Mana Charge */
     , (9018, 4, 4614) /* Moderate Mana Charge */
     , (9018, 4, 6063) /* Dho Creature Apprentice Robe */
     , (9018, 4, 6066) /* Dho Item Apprentice Robe */
     , (9018, 4, 6069) /* Dho Life Apprentice Robe */
     , (9018, 4, 6072) /* Dho War Apprentice Robe */
     , (9018, 4, 8329) /* Lead Pea */
     , (9018, 4, 8328) /* Iron Pea */
     , (9018, 4, 8326) /* Copper Pea */
     , (9018, 4, 8331) /* Silver Pea */
     , (9018, 4, 8294) /* Hyssop Pea */
     , (9018, 4, 8295) /* Mandrake Pea */
     , (9018, 4, 8298) /* Saffron Pea */
     , (9018, 4, 8287) /* Damiana Pea */
     , (9018, 4, 8296) /* Mugwort Pea */
     , (9018, 4, 8285) /* Bistort Pea */
     , (9018, 4, 8300) /* Wormwood Pea */
     , (9018, 4, 8284) /* Amaranth Pea */
     , (9018, 4, 8291) /* Ginseng Pea */
     , (9018, 4, 8292) /* Hawthorn Pea */
     , (9018, 4, 8289) /* Eyebright Pea */
     , (9018, 4, 8290) /* Frankincense Pea */
     , (9018, 4, 8288) /* Dragonsblood Pea */
     , (9018, 4, 8293) /* Henbane Pea */
     , (9018, 4, 8286) /* Comfrey Pea */
     , (9018, 4, 8301) /* Yarrow Pea */
     , (9018, 4, 8299) /* Vervain Pea */
     , (9018, 4, 8297) /* Myrrh Pea */
     , (9018, 4, 8314) /* Powdered Agate Pea */
     , (9018, 4, 8315) /* Powdered Amber Pea */
     , (9018, 4, 8316) /* Powdered Azurite Pea */
     , (9018, 4, 8317) /* Powdered Bloodstone Pea */
     , (9018, 4, 8318) /* Powdered Carnelian Pea */
     , (9018, 4, 8319) /* Powdered Hematite Pea */
     , (9018, 4, 8320) /* Powdered Lapis Lazuli Pea */
     , (9018, 4, 8321) /* Powdered Malachite Pea */
     , (9018, 4, 8322) /* Powdered Moonstone Pea */
     , (9018, 4, 8323) /* Powdered Onyx Pea */
     , (9018, 4, 8324) /* Powdered Quartz Pea */
     , (9018, 4, 8325) /* Powdered Turquoise Pea */
     , (9018, 4, 8302) /* Brimstone Pea */
     , (9018, 4, 8303) /* Cadmia Pea */
     , (9018, 4, 8304) /* Cinnabar Pea */
     , (9018, 4, 8305) /* Cobalt Pea */
     , (9018, 4, 8306) /* Colcothar Pea */
     , (9018, 4, 8307) /* Gypsum Pea */
     , (9018, 4, 8308) /* Quicksilver Pea */
     , (9018, 4, 8309) /* Realgar Pea */
     , (9018, 4, 8310) /* Stibnite Pea */
     , (9018, 4, 8311) /* Turpeth Pea */
     , (9018, 4, 8312) /* Verdigris Pea */
     , (9018, 4, 8313) /* Vitriol Pea */
     , (9018, 4, 8342) /* Poplar Pea */
     , (9018, 4, 8335) /* Blackthorn Pea */
     , (9018, 4, 8345) /* Yew Pea */
     , (9018, 4, 8340) /* Hemlock Pea */
     , (9018, 4, 8332) /* Alder Pea */
     , (9018, 4, 8337) /* Ebony Pea */
     , (9018, 4, 8334) /* Birch Pea */
     , (9018, 4, 8333) /* Ashwood Pea */
     , (9018, 4, 8338) /* Elder Pea */
     , (9018, 4, 8343) /* Rowan Pea */
     , (9018, 4, 8344) /* Willow Pea */
     , (9018, 4, 8336) /* Cedar Pea */
     , (9018, 4, 8341) /* Oak Pea */
     , (9018, 4, 8339) /* Hazel Pea */
     , (9018, 4, 8353) /* Red Pea */
     , (9018, 4, 8352) /* Pink Pea */
     , (9018, 4, 8351) /* Orange Pea */
     , (9018, 4, 8357) /* Yellow Pea */
     , (9018, 4, 8348) /* Green Pea */
     , (9018, 4, 8354) /* Turquoise Pea */
     , (9018, 4, 8346) /* Blue Pea */
     , (9018, 4, 8350) /* Indigo Pea */
     , (9018, 4, 8355) /* Violet Pea */
     , (9018, 4, 8347) /* Brown Pea */
     , (9018, 4, 8356) /* White Pea */
     , (9018, 4, 8349) /* Grey Pea */
     , (9018, 4, 8283) /* Splitting Tool */
     , (9018, 4, 9342) /* Concentrated Aqua Incanta */
     , (9018, 4, 9379) /* Eye Dropper */
     , (9018, 4, 4747) /* Alembic */
     , (9018, 4, 4751) /* Mortar and Pestle */
     , (9018, 4, 4748) /* Aqua Incanta */
     , (9018, 4, 5338) /* Neutral Balm */
     , (9018, 4, 9066) /* Puzzle Box */
     , (9018, 4, 2621) /* Trade Note (100) */
     , (9018, 4, 2622) /* Trade Note (500) */
     , (9018, 4, 2623) /* Trade Note (1,000) */
     , (9018, 4, 2624) /* Trade Note (5,000) */
     , (9018, 4, 2625) /* Trade Note (10,000) */
     , (9018, 4, 2626) /* Trade Note (50,000) */
     , (9018, 4, 2627) /* Trade Note (100,000) */
     , (9018, 4, 20628) /* Trade Note (150,000) */
     , (9018, 4, 20629) /* Trade Note (200,000) */
     , (9018, 4, 20630) /* Trade Note (250,000) */
     , (9018, 4, 5541) /* Wand */
     , (9018, 4, 2472) /* Wand */
     , (9018, 4, 2366) /* Orb */
     , (9018, 4, 2547) /* Staff */;

