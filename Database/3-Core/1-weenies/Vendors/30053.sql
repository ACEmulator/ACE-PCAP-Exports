/* Weenie - Vendors - Archmage (30053) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30053;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30053, 'viaarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30053, 516, 30053, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30053, 1, 'Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30053, 8, 100667446) /* ICON_DID */
     , (30053, 1, 33554510) /* SETUP_DID */
     , (30053, 3, 536870914) /* SOUND_TABLE_DID */
     , (30053, 2, 150994945) /* MOTION_TABLE_DID */
     , (30053, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30053, 1, 16) /* ITEM_TYPE_INT */
     , (30053, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30053, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30053, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30053, 16, 32) /* ITEM_USEABLE_INT */
     , (30053, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30053, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30053, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30053, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30053, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30053, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30053, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30053, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30053, 67115901, 0, 24)
     , (30053, 67116984, 24, 8)
     , (30053, 67110063, 32, 8)
     , (30053, 67115690, 64, 8)
     , (30053, 67115681, 72, 8)
     , (30053, 67115954, 40, 24)
     , (30053, 67115839, 160, 8)
     , (30053, 67115607, 240, 10)
     , (30053, 67115607, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30053, 16, 83886232, 83890685)
     , (30053, 16, 83886668, 83890277)
     , (30053, 16, 83886837, 83890287)
     , (30053, 16, 83886684, 83890347)
     , (30053, 0, 83889072, 83896973)
     , (30053, 0, 83889342, 83896974)
     , (30053, 5, 83887064, 83896971)
     , (30053, 1, 83887064, 83896971)
     , (30053, 6, 83887066, 83896972)
     , (30053, 2, 83887066, 83896972)
     , (30053, 9, 83887070, 83897005)
     , (30053, 9, 83887062, 83897006)
     , (30053, 10, 83896977, 83897007)
     , (30053, 11, 83896978, 83897008)
     , (30053, 13, 83896977, 83897007)
     , (30053, 14, 83896978, 83897008);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30053, 12, 16778423)
     , (30053, 15, 16778435)
     , (30053, 0, 16778359)
     , (30053, 5, 16778438)
     , (30053, 1, 16778430)
     , (30053, 9, 16778425)
     , (30053, 10, 16791876)
     , (30053, 11, 16791877)
     , (30053, 13, 16791878)
     , (30053, 14, 16791877)
     , (30053, 6, 16791884)
     , (30053, 2, 16791885)
     , (30053, 3, 16791879)
     , (30053, 7, 16791880)
     , (30053, 4, 16791881)
     , (30053, 8, 16791882)
     , (30053, 16, 16791874);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30053, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30053, 16, 67110063) /* EYES_PALETTE_DID */
     , (30053, 9, 83890277) /* EYES_TEXTURE_DID */
     , (30053, 17, 67115901) /* SKIN_PALETTE_DID */
     , (30053, 10, 83890287) /* NOSE_TEXTURE_DID */
     , (30053, 11, 83890347) /* MOUTH_TEXTURE_DID */
     , (30053, 15, 67116984) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30053, 113, 2) /* GENDER_INT */
     , (30053, 2, 31) /* CREATURE_TYPE_INT */
     , (30053, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30053, 25, 33) /* LEVEL_INT */
     , (30053, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30053, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30053, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30053, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30053, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30053, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (30053, 38, 1.9) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30053, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30053, 4, 691) /* Lead Scarab */
     , (30053, 4, 689) /* Iron Scarab */
     , (30053, 4, 686) /* Copper Scarab */
     , (30053, 4, 688) /* Silver Scarab */
     , (30053, 4, 20631) /* Prismatic Taper */
     , (30053, 4, 774) /* Hyssop */
     , (30053, 4, 775) /* Mandrake */
     , (30053, 4, 778) /* Saffron */
     , (30053, 4, 768) /* Damiana */
     , (30053, 4, 776) /* Mugwort */
     , (30053, 4, 766) /* Bistort */
     , (30053, 4, 780) /* Wormwood */
     , (30053, 4, 765) /* Amaranth */
     , (30053, 4, 625) /* Ginseng */
     , (30053, 4, 772) /* Hawthorn */
     , (30053, 4, 770) /* Eyebright */
     , (30053, 4, 771) /* Frankincense */
     , (30053, 4, 769) /* Dragonsblood */
     , (30053, 4, 773) /* Henbane */
     , (30053, 4, 767) /* Comfrey */
     , (30053, 4, 781) /* Yarrow */
     , (30053, 4, 779) /* Vervain */
     , (30053, 4, 777) /* Myrrh */
     , (30053, 4, 782) /* Powdered Agate */
     , (30053, 4, 783) /* Powdered Amber */
     , (30053, 4, 784) /* Powdered Azurite */
     , (30053, 4, 785) /* Powdered Bloodstone */
     , (30053, 4, 786) /* Powdered Carnelian */
     , (30053, 4, 626) /* Powdered Hematite */
     , (30053, 4, 787) /* Powdered Lapis Lazuli */
     , (30053, 4, 788) /* Powdered Malachite */
     , (30053, 4, 789) /* Powdered Moonstone */
     , (30053, 4, 790) /* Powdered Onyx */
     , (30053, 4, 791) /* Powdered Quartz */
     , (30053, 4, 792) /* Powdered Turquoise */
     , (30053, 4, 753) /* Brimstone */
     , (30053, 4, 754) /* Cadmia */
     , (30053, 4, 755) /* Cinnabar */
     , (30053, 4, 756) /* Cobalt */
     , (30053, 4, 757) /* Colcothar */
     , (30053, 4, 758) /* Gypsum */
     , (30053, 4, 759) /* Quicksilver */
     , (30053, 4, 760) /* Realgar */
     , (30053, 4, 761) /* Stibnite */
     , (30053, 4, 762) /* Turpeth */
     , (30053, 4, 763) /* Verdigris */
     , (30053, 4, 764) /* Vitriol */
     , (30053, 4, 749) /* Poplar Talisman */
     , (30053, 4, 742) /* Blackthorn Talisman */
     , (30053, 4, 752) /* Yew Talisman */
     , (30053, 4, 747) /* Hemlock Talisman */
     , (30053, 4, 627) /* Alder Talisman */
     , (30053, 4, 744) /* Ebony Talisman */
     , (30053, 4, 741) /* Birch Talisman */
     , (30053, 4, 740) /* Ashwood Talisman */
     , (30053, 4, 745) /* Elder Talisman */
     , (30053, 4, 750) /* Rowan Talisman */
     , (30053, 4, 751) /* Willow Talisman */
     , (30053, 4, 743) /* Cedar Talisman */
     , (30053, 4, 748) /* Oak Talisman */
     , (30053, 4, 746) /* Hazel Talisman */
     , (30053, 4, 1650) /* Red Taper */
     , (30053, 4, 1649) /* Pink Taper */
     , (30053, 4, 1648) /* Orange Taper */
     , (30053, 4, 1653) /* Yellow Taper */
     , (30053, 4, 1645) /* Green Taper */
     , (30053, 4, 1654) /* Turquoise Taper */
     , (30053, 4, 1643) /* Blue Taper */
     , (30053, 4, 1647) /* Indigo Taper */
     , (30053, 4, 1651) /* Violet Taper */
     , (30053, 4, 1644) /* Brown Taper */
     , (30053, 4, 1652) /* White Taper */
     , (30053, 4, 1646) /* Grey Taper */
     , (30053, 4, 8180) /* Evaporate All Magic Other */
     , (30053, 4, 8181) /* Extinguish All Magic Other */
     , (30053, 4, 8182) /* Cleanse All Magic Other */
     , (30053, 4, 8183) /* Devour All Magic Other */
     , (30053, 4, 8184) /* Purge All Magic Other */
     , (30053, 4, 8185) /* Nullify All Magic Other */
     , (30053, 4, 27331) /* Minor Mana Stone */
     , (30053, 4, 2434) /* Lesser Mana Stone */
     , (30053, 4, 2435) /* Mana Stone */
     , (30053, 4, 4612) /* Tiny Mana Charge */
     , (30053, 4, 4613) /* Small Mana Charge */
     , (30053, 4, 4614) /* Moderate Mana Charge */
     , (30053, 4, 4615) /* High Mana Charge */
     , (30053, 4, 4616) /* Great Mana Charge */
     , (30053, 4, 28614) /* Vestiri Robe with Hood */
     , (30053, 4, 28615) /* Vestiri Robe */
     , (30053, 4, 8329) /* Lead Pea */
     , (30053, 4, 8328) /* Iron Pea */
     , (30053, 4, 8326) /* Copper Pea */
     , (30053, 4, 8331) /* Silver Pea */
     , (30053, 4, 8294) /* Hyssop Pea */
     , (30053, 4, 8295) /* Mandrake Pea */
     , (30053, 4, 8298) /* Saffron Pea */
     , (30053, 4, 8287) /* Damiana Pea */
     , (30053, 4, 8296) /* Mugwort Pea */
     , (30053, 4, 8285) /* Bistort Pea */
     , (30053, 4, 8300) /* Wormwood Pea */
     , (30053, 4, 8284) /* Amaranth Pea */
     , (30053, 4, 8291) /* Ginseng Pea */
     , (30053, 4, 8292) /* Hawthorn Pea */
     , (30053, 4, 8289) /* Eyebright Pea */
     , (30053, 4, 8290) /* Frankincense Pea */
     , (30053, 4, 8288) /* Dragonsblood Pea */
     , (30053, 4, 8293) /* Henbane Pea */
     , (30053, 4, 8286) /* Comfrey Pea */
     , (30053, 4, 8301) /* Yarrow Pea */
     , (30053, 4, 8299) /* Vervain Pea */
     , (30053, 4, 8297) /* Myrrh Pea */
     , (30053, 4, 8314) /* Powdered Agate Pea */
     , (30053, 4, 8315) /* Powdered Amber Pea */
     , (30053, 4, 8316) /* Powdered Azurite Pea */
     , (30053, 4, 8317) /* Powdered Bloodstone Pea */
     , (30053, 4, 8318) /* Powdered Carnelian Pea */
     , (30053, 4, 8319) /* Powdered Hematite Pea */
     , (30053, 4, 8320) /* Powdered Lapis Lazuli Pea */
     , (30053, 4, 8321) /* Powdered Malachite Pea */
     , (30053, 4, 8322) /* Powdered Moonstone Pea */
     , (30053, 4, 8323) /* Powdered Onyx Pea */
     , (30053, 4, 8324) /* Powdered Quartz Pea */
     , (30053, 4, 8325) /* Powdered Turquoise Pea */
     , (30053, 4, 8302) /* Brimstone Pea */
     , (30053, 4, 8303) /* Cadmia Pea */
     , (30053, 4, 8304) /* Cinnabar Pea */
     , (30053, 4, 8305) /* Cobalt Pea */
     , (30053, 4, 8306) /* Colcothar Pea */
     , (30053, 4, 8307) /* Gypsum Pea */
     , (30053, 4, 8308) /* Quicksilver Pea */
     , (30053, 4, 8309) /* Realgar Pea */
     , (30053, 4, 8310) /* Stibnite Pea */
     , (30053, 4, 8311) /* Turpeth Pea */
     , (30053, 4, 8312) /* Verdigris Pea */
     , (30053, 4, 8313) /* Vitriol Pea */
     , (30053, 4, 8342) /* Poplar Pea */
     , (30053, 4, 8335) /* Blackthorn Pea */
     , (30053, 4, 8345) /* Yew Pea */
     , (30053, 4, 8340) /* Hemlock Pea */
     , (30053, 4, 8332) /* Alder Pea */
     , (30053, 4, 8337) /* Ebony Pea */
     , (30053, 4, 8334) /* Birch Pea */
     , (30053, 4, 8333) /* Ashwood Pea */
     , (30053, 4, 8338) /* Elder Pea */
     , (30053, 4, 8343) /* Rowan Pea */
     , (30053, 4, 8344) /* Willow Pea */
     , (30053, 4, 8336) /* Cedar Pea */
     , (30053, 4, 8341) /* Oak Pea */
     , (30053, 4, 8339) /* Hazel Pea */
     , (30053, 4, 8353) /* Red Pea */
     , (30053, 4, 8352) /* Pink Pea */
     , (30053, 4, 8351) /* Orange Pea */
     , (30053, 4, 8357) /* Yellow Pea */
     , (30053, 4, 8348) /* Green Pea */
     , (30053, 4, 8354) /* Turquoise Pea */
     , (30053, 4, 8346) /* Blue Pea */
     , (30053, 4, 8350) /* Indigo Pea */
     , (30053, 4, 8355) /* Violet Pea */
     , (30053, 4, 8347) /* Brown Pea */
     , (30053, 4, 8356) /* White Pea */
     , (30053, 4, 8349) /* Grey Pea */
     , (30053, 4, 8283) /* Splitting Tool */
     , (30053, 4, 9342) /* Concentrated Aqua Incanta */
     , (30053, 4, 9379) /* Eye Dropper */
     , (30053, 4, 4747) /* Alembic */
     , (30053, 4, 4751) /* Mortar and Pestle */
     , (30053, 4, 4748) /* Aqua Incanta */
     , (30053, 4, 5338) /* Neutral Balm */
     , (30053, 4, 2621) /* Trade Note (100) */
     , (30053, 4, 2622) /* Trade Note (500) */
     , (30053, 4, 2623) /* Trade Note (1,000) */
     , (30053, 4, 2624) /* Trade Note (5,000) */
     , (30053, 4, 2625) /* Trade Note (10,000) */
     , (30053, 4, 2626) /* Trade Note (50,000) */
     , (30053, 4, 2627) /* Trade Note (100,000) */
     , (30053, 4, 20628) /* Trade Note (150,000) */
     , (30053, 4, 20629) /* Trade Note (200,000) */
     , (30053, 4, 20630) /* Trade Note (250,000) */
     , (30053, 4, 2472) /* Wand */
     , (30053, 4, 2366) /* Orb */
     , (30053, 4, 2547) /* Staff */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30053, 2, 2547) /* Staff */;

