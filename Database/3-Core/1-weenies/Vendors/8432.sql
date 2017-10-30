/* Weenie - Vendors - Vanten the Archmage (8432) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8432;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8432, 'krystarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8432, 516, 8432, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8432, 1, 'Vanten the Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8432, 8, 100667446) /* ICON_DID */
     , (8432, 1, 33554433) /* SETUP_DID */
     , (8432, 3, 536870913) /* SOUND_TABLE_DID */
     , (8432, 2, 150994945) /* MOTION_TABLE_DID */
     , (8432, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8432, 1, 16) /* ITEM_TYPE_INT */
     , (8432, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8432, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8432, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8432, 16, 32) /* ITEM_USEABLE_INT */
     , (8432, 93, 2098200) /* PHYSICS_STATE_INT */
     , (8432, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8432, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8432, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8432, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8432, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8432, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8432, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8432, 67109559, 0, 24)
     , (8432, 67116979, 24, 8)
     , (8432, 67109564, 32, 8)
     , (8432, 67112653, 40, 40)
     , (8432, 67110326, 80, 12)
     , (8432, 67110326, 116, 12)
     , (8432, 67110020, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8432, 16, 83886232, 83890359)
     , (8432, 16, 83886668, 83890467)
     , (8432, 16, 83886837, 83890549)
     , (8432, 16, 83886684, 83890649)
     , (8432, 0, 83892345, 83892345)
     , (8432, 0, 83892344, 83892344)
     , (8432, 1, 83892352, 83892352)
     , (8432, 2, 83892351, 83892351)
     , (8432, 5, 83892352, 83892352)
     , (8432, 6, 83892351, 83892351)
     , (8432, 9, 83887061, 83892348)
     , (8432, 9, 83887060, 83892349)
     , (8432, 10, 83892347, 83892347)
     , (8432, 11, 83892346, 83892346)
     , (8432, 13, 83892347, 83892347)
     , (8432, 14, 83892346, 83892346)
     , (8432, 16, 83892350, 83892350);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8432, 12, 16777304)
     , (8432, 15, 16777307)
     , (8432, 0, 16783894)
     , (8432, 1, 16783885)
     , (8432, 2, 16783878)
     , (8432, 3, 16777708)
     , (8432, 4, 16777708)
     , (8432, 5, 16783889)
     , (8432, 6, 16783881)
     , (8432, 7, 16777708)
     , (8432, 8, 16777708)
     , (8432, 9, 16781837)
     , (8432, 10, 16783863)
     , (8432, 11, 16783853)
     , (8432, 13, 16783871)
     , (8432, 14, 16783855)
     , (8432, 16, 16783891);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8432, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8432, 16, 67109564) /* EYES_PALETTE_DID */
     , (8432, 9, 83890467) /* EYES_TEXTURE_DID */
     , (8432, 17, 67109559) /* SKIN_PALETTE_DID */
     , (8432, 10, 83890549) /* NOSE_TEXTURE_DID */
     , (8432, 11, 83890649) /* MOUTH_TEXTURE_DID */
     , (8432, 15, 67116979) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8432, 113, 1) /* GENDER_INT */
     , (8432, 2, 31) /* CREATURE_TYPE_INT */
     , (8432, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8432, 25, 60) /* LEVEL_INT */
     , (8432, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8432, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8432, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (8432, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (8432, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8432, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (8432, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8432, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8432, 4, 5940) /* Smelting Pot */
     , (8432, 4, 41424) /* Refining Polish (Mana) */
     , (8432, 4, 41425) /* Refining Polish (Stamina) */
     , (8432, 4, 691) /* Lead Scarab */
     , (8432, 4, 689) /* Iron Scarab */
     , (8432, 4, 686) /* Copper Scarab */
     , (8432, 4, 688) /* Silver Scarab */
     , (8432, 4, 20631) /* Prismatic Taper */
     , (8432, 4, 765) /* Amaranth */
     , (8432, 4, 766) /* Bistort */
     , (8432, 4, 767) /* Comfrey */
     , (8432, 4, 768) /* Damiana */
     , (8432, 4, 769) /* Dragonsblood */
     , (8432, 4, 770) /* Eyebright */
     , (8432, 4, 771) /* Frankincense */
     , (8432, 4, 625) /* Ginseng */
     , (8432, 4, 772) /* Hawthorn */
     , (8432, 4, 773) /* Henbane */
     , (8432, 4, 774) /* Hyssop */
     , (8432, 4, 775) /* Mandrake */
     , (8432, 4, 776) /* Mugwort */
     , (8432, 4, 777) /* Myrrh */
     , (8432, 4, 778) /* Saffron */
     , (8432, 4, 779) /* Vervain */
     , (8432, 4, 780) /* Wormwood */
     , (8432, 4, 781) /* Yarrow */
     , (8432, 4, 782) /* Powdered Agate */
     , (8432, 4, 783) /* Powdered Amber */
     , (8432, 4, 784) /* Powdered Azurite */
     , (8432, 4, 785) /* Powdered Bloodstone */
     , (8432, 4, 786) /* Powdered Carnelian */
     , (8432, 4, 626) /* Powdered Hematite */
     , (8432, 4, 787) /* Powdered Lapis Lazuli */
     , (8432, 4, 788) /* Powdered Malachite */
     , (8432, 4, 789) /* Powdered Moonstone */
     , (8432, 4, 790) /* Powdered Onyx */
     , (8432, 4, 791) /* Powdered Quartz */
     , (8432, 4, 792) /* Powdered Turquoise */
     , (8432, 4, 753) /* Brimstone */
     , (8432, 4, 754) /* Cadmia */
     , (8432, 4, 755) /* Cinnabar */
     , (8432, 4, 756) /* Cobalt */
     , (8432, 4, 757) /* Colcothar */
     , (8432, 4, 758) /* Gypsum */
     , (8432, 4, 759) /* Quicksilver */
     , (8432, 4, 760) /* Realgar */
     , (8432, 4, 761) /* Stibnite */
     , (8432, 4, 762) /* Turpeth */
     , (8432, 4, 763) /* Verdigris */
     , (8432, 4, 764) /* Vitriol */
     , (8432, 4, 627) /* Alder Talisman */
     , (8432, 4, 740) /* Ashwood Talisman */
     , (8432, 4, 741) /* Birch Talisman */
     , (8432, 4, 742) /* Blackthorn Talisman */
     , (8432, 4, 743) /* Cedar Talisman */
     , (8432, 4, 744) /* Ebony Talisman */
     , (8432, 4, 745) /* Elder Talisman */
     , (8432, 4, 746) /* Hazel Talisman */
     , (8432, 4, 747) /* Hemlock Talisman */
     , (8432, 4, 748) /* Oak Talisman */
     , (8432, 4, 749) /* Poplar Talisman */
     , (8432, 4, 750) /* Rowan Talisman */
     , (8432, 4, 751) /* Willow Talisman */
     , (8432, 4, 752) /* Yew Talisman */
     , (8432, 4, 1650) /* Red Taper */
     , (8432, 4, 1649) /* Pink Taper */
     , (8432, 4, 1648) /* Orange Taper */
     , (8432, 4, 1653) /* Yellow Taper */
     , (8432, 4, 1645) /* Green Taper */
     , (8432, 4, 1654) /* Turquoise Taper */
     , (8432, 4, 1643) /* Blue Taper */
     , (8432, 4, 1647) /* Indigo Taper */
     , (8432, 4, 1651) /* Violet Taper */
     , (8432, 4, 1644) /* Brown Taper */
     , (8432, 4, 1652) /* White Taper */
     , (8432, 4, 1646) /* Grey Taper */
     , (8432, 4, 6064) /* Suikan Creature Apprentice Robe */
     , (8432, 4, 6067) /* Suikan Item Apprentice Robe */
     , (8432, 4, 6070) /* Suikan Life Apprentice Robe */
     , (8432, 4, 6073) /* Suikan War Apprentice Robe */
     , (8432, 4, 8329) /* Lead Pea */
     , (8432, 4, 8328) /* Iron Pea */
     , (8432, 4, 8326) /* Copper Pea */
     , (8432, 4, 8331) /* Silver Pea */
     , (8432, 4, 8294) /* Hyssop Pea */
     , (8432, 4, 8295) /* Mandrake Pea */
     , (8432, 4, 8298) /* Saffron Pea */
     , (8432, 4, 8287) /* Damiana Pea */
     , (8432, 4, 8296) /* Mugwort Pea */
     , (8432, 4, 8285) /* Bistort Pea */
     , (8432, 4, 8300) /* Wormwood Pea */
     , (8432, 4, 8284) /* Amaranth Pea */
     , (8432, 4, 8291) /* Ginseng Pea */
     , (8432, 4, 8292) /* Hawthorn Pea */
     , (8432, 4, 8289) /* Eyebright Pea */
     , (8432, 4, 8290) /* Frankincense Pea */
     , (8432, 4, 8288) /* Dragonsblood Pea */
     , (8432, 4, 8293) /* Henbane Pea */
     , (8432, 4, 8286) /* Comfrey Pea */
     , (8432, 4, 8301) /* Yarrow Pea */
     , (8432, 4, 8299) /* Vervain Pea */
     , (8432, 4, 8297) /* Myrrh Pea */
     , (8432, 4, 8314) /* Powdered Agate Pea */
     , (8432, 4, 8315) /* Powdered Amber Pea */
     , (8432, 4, 8316) /* Powdered Azurite Pea */
     , (8432, 4, 8317) /* Powdered Bloodstone Pea */
     , (8432, 4, 8318) /* Powdered Carnelian Pea */
     , (8432, 4, 8319) /* Powdered Hematite Pea */
     , (8432, 4, 8320) /* Powdered Lapis Lazuli Pea */
     , (8432, 4, 8321) /* Powdered Malachite Pea */
     , (8432, 4, 8322) /* Powdered Moonstone Pea */
     , (8432, 4, 8323) /* Powdered Onyx Pea */
     , (8432, 4, 8324) /* Powdered Quartz Pea */
     , (8432, 4, 8325) /* Powdered Turquoise Pea */
     , (8432, 4, 8302) /* Brimstone Pea */
     , (8432, 4, 8303) /* Cadmia Pea */
     , (8432, 4, 8304) /* Cinnabar Pea */
     , (8432, 4, 8305) /* Cobalt Pea */
     , (8432, 4, 8306) /* Colcothar Pea */
     , (8432, 4, 8307) /* Gypsum Pea */
     , (8432, 4, 8308) /* Quicksilver Pea */
     , (8432, 4, 8309) /* Realgar Pea */
     , (8432, 4, 8310) /* Stibnite Pea */
     , (8432, 4, 8311) /* Turpeth Pea */
     , (8432, 4, 8312) /* Verdigris Pea */
     , (8432, 4, 8313) /* Vitriol Pea */
     , (8432, 4, 8342) /* Poplar Pea */
     , (8432, 4, 8335) /* Blackthorn Pea */
     , (8432, 4, 8345) /* Yew Pea */
     , (8432, 4, 8340) /* Hemlock Pea */
     , (8432, 4, 8332) /* Alder Pea */
     , (8432, 4, 8337) /* Ebony Pea */
     , (8432, 4, 8334) /* Birch Pea */
     , (8432, 4, 8333) /* Ashwood Pea */
     , (8432, 4, 8338) /* Elder Pea */
     , (8432, 4, 8343) /* Rowan Pea */
     , (8432, 4, 8344) /* Willow Pea */
     , (8432, 4, 8336) /* Cedar Pea */
     , (8432, 4, 8341) /* Oak Pea */
     , (8432, 4, 8339) /* Hazel Pea */
     , (8432, 4, 8353) /* Red Pea */
     , (8432, 4, 8352) /* Pink Pea */
     , (8432, 4, 8351) /* Orange Pea */
     , (8432, 4, 8357) /* Yellow Pea */
     , (8432, 4, 8348) /* Green Pea */
     , (8432, 4, 8354) /* Turquoise Pea */
     , (8432, 4, 8346) /* Blue Pea */
     , (8432, 4, 8350) /* Indigo Pea */
     , (8432, 4, 8355) /* Violet Pea */
     , (8432, 4, 8347) /* Brown Pea */
     , (8432, 4, 8356) /* White Pea */
     , (8432, 4, 8349) /* Grey Pea */
     , (8432, 4, 8283) /* Splitting Tool */
     , (8432, 4, 9342) /* Concentrated Aqua Incanta */
     , (8432, 4, 9379) /* Eye Dropper */
     , (8432, 4, 4747) /* Alembic */
     , (8432, 4, 4748) /* Aqua Incanta */
     , (8432, 4, 4751) /* Mortar and Pestle */
     , (8432, 4, 5338) /* Neutral Balm */
     , (8432, 4, 2621) /* Trade Note (100) */
     , (8432, 4, 2622) /* Trade Note (500) */
     , (8432, 4, 2623) /* Trade Note (1,000) */
     , (8432, 4, 2624) /* Trade Note (5,000) */
     , (8432, 4, 2625) /* Trade Note (10,000) */
     , (8432, 4, 2626) /* Trade Note (50,000) */
     , (8432, 4, 2627) /* Trade Note (100,000) */
     , (8432, 4, 20628) /* Trade Note (150,000) */
     , (8432, 4, 20629) /* Trade Note (200,000) */
     , (8432, 4, 20630) /* Trade Note (250,000) */
     , (8432, 4, 136) /* Pack */
     , (8432, 4, 139) /* Small Belt Pouch */
     , (8432, 4, 5540) /* Wand */
     , (8432, 4, 2472) /* Wand */
     , (8432, 4, 2366) /* Orb */
     , (8432, 4, 2547) /* Staff */
     , (8432, 4, 8180) /* Evaporate All Magic Other */
     , (8432, 4, 8181) /* Extinguish All Magic Other */
     , (8432, 4, 8182) /* Cleanse All Magic Other */
     , (8432, 4, 8183) /* Devour All Magic Other */
     , (8432, 4, 8184) /* Purge All Magic Other */
     , (8432, 4, 8185) /* Nullify All Magic Other */
     , (8432, 4, 27331) /* Minor Mana Stone */
     , (8432, 4, 2434) /* Lesser Mana Stone */
     , (8432, 4, 2435) /* Mana Stone */
     , (8432, 4, 4612) /* Tiny Mana Charge */
     , (8432, 4, 4613) /* Small Mana Charge */
     , (8432, 4, 4614) /* Moderate Mana Charge */
     , (8432, 4, 4615) /* High Mana Charge */
     , (8432, 4, 4616) /* Great Mana Charge */;

