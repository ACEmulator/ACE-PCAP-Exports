/* Weenie - Vendors - Hea Rangaua the Elder Shaman (11375) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11375;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11375, 'ahurengaarchmage-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11375, 516, 11375, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11375, 1, 'Hea Rangaua the Elder Shaman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11375, 8, 100667452) /* ICON_DID */
     , (11375, 1, 33559559) /* SETUP_DID */
     , (11375, 3, 536870931) /* SOUND_TABLE_DID */
     , (11375, 2, 150994954) /* MOTION_TABLE_DID */
     , (11375, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11375, 1, 16) /* ITEM_TYPE_INT */
     , (11375, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11375, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11375, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11375, 16, 32) /* ITEM_USEABLE_INT */
     , (11375, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11375, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11375, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11375, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11375, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11375, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11375, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11375, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11375, 67116628, 1, 48)
     , (11375, 67116625, 57, 48)
     , (11375, 67116636, 105, 48)
     , (11375, 67116625, 153, 47)
     , (11375, 67116625, 200, 8)
     , (11375, 67116625, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11375, 2, 6) /* CREATURE_TYPE_INT */
     , (11375, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11375, 25, 12) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11375, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11375, 74, 76322820) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11375, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11375, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11375, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11375, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11375, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11375, 4, 5940) /* Smelting Pot */
     , (11375, 4, 41424) /* Refining Polish (Mana) */
     , (11375, 4, 41425) /* Refining Polish (Stamina) */
     , (11375, 4, 691) /* Lead Scarab */
     , (11375, 4, 689) /* Iron Scarab */
     , (11375, 4, 686) /* Copper Scarab */
     , (11375, 4, 688) /* Silver Scarab */
     , (11375, 4, 20631) /* Prismatic Taper */
     , (11375, 4, 774) /* Hyssop */
     , (11375, 4, 775) /* Mandrake */
     , (11375, 4, 778) /* Saffron */
     , (11375, 4, 768) /* Damiana */
     , (11375, 4, 776) /* Mugwort */
     , (11375, 4, 766) /* Bistort */
     , (11375, 4, 780) /* Wormwood */
     , (11375, 4, 765) /* Amaranth */
     , (11375, 4, 625) /* Ginseng */
     , (11375, 4, 772) /* Hawthorn */
     , (11375, 4, 770) /* Eyebright */
     , (11375, 4, 771) /* Frankincense */
     , (11375, 4, 769) /* Dragonsblood */
     , (11375, 4, 773) /* Henbane */
     , (11375, 4, 767) /* Comfrey */
     , (11375, 4, 781) /* Yarrow */
     , (11375, 4, 779) /* Vervain */
     , (11375, 4, 777) /* Myrrh */
     , (11375, 4, 782) /* Powdered Agate */
     , (11375, 4, 783) /* Powdered Amber */
     , (11375, 4, 784) /* Powdered Azurite */
     , (11375, 4, 785) /* Powdered Bloodstone */
     , (11375, 4, 786) /* Powdered Carnelian */
     , (11375, 4, 626) /* Powdered Hematite */
     , (11375, 4, 787) /* Powdered Lapis Lazuli */
     , (11375, 4, 788) /* Powdered Malachite */
     , (11375, 4, 789) /* Powdered Moonstone */
     , (11375, 4, 790) /* Powdered Onyx */
     , (11375, 4, 791) /* Powdered Quartz */
     , (11375, 4, 792) /* Powdered Turquoise */
     , (11375, 4, 753) /* Brimstone */
     , (11375, 4, 754) /* Cadmia */
     , (11375, 4, 755) /* Cinnabar */
     , (11375, 4, 756) /* Cobalt */
     , (11375, 4, 757) /* Colcothar */
     , (11375, 4, 758) /* Gypsum */
     , (11375, 4, 759) /* Quicksilver */
     , (11375, 4, 760) /* Realgar */
     , (11375, 4, 761) /* Stibnite */
     , (11375, 4, 762) /* Turpeth */
     , (11375, 4, 763) /* Verdigris */
     , (11375, 4, 764) /* Vitriol */
     , (11375, 4, 749) /* Poplar Talisman */
     , (11375, 4, 742) /* Blackthorn Talisman */
     , (11375, 4, 752) /* Yew Talisman */
     , (11375, 4, 747) /* Hemlock Talisman */
     , (11375, 4, 627) /* Alder Talisman */
     , (11375, 4, 744) /* Ebony Talisman */
     , (11375, 4, 741) /* Birch Talisman */
     , (11375, 4, 740) /* Ashwood Talisman */
     , (11375, 4, 745) /* Elder Talisman */
     , (11375, 4, 750) /* Rowan Talisman */
     , (11375, 4, 751) /* Willow Talisman */
     , (11375, 4, 743) /* Cedar Talisman */
     , (11375, 4, 748) /* Oak Talisman */
     , (11375, 4, 746) /* Hazel Talisman */
     , (11375, 4, 1650) /* Red Taper */
     , (11375, 4, 1649) /* Pink Taper */
     , (11375, 4, 1648) /* Orange Taper */
     , (11375, 4, 1653) /* Yellow Taper */
     , (11375, 4, 1645) /* Green Taper */
     , (11375, 4, 1654) /* Turquoise Taper */
     , (11375, 4, 1643) /* Blue Taper */
     , (11375, 4, 1647) /* Indigo Taper */
     , (11375, 4, 1651) /* Violet Taper */
     , (11375, 4, 1644) /* Brown Taper */
     , (11375, 4, 1652) /* White Taper */
     , (11375, 4, 1646) /* Grey Taper */
     , (11375, 4, 8180) /* Evaporate All Magic Other */
     , (11375, 4, 8181) /* Extinguish All Magic Other */
     , (11375, 4, 8182) /* Cleanse All Magic Other */
     , (11375, 4, 8183) /* Devour All Magic Other */
     , (11375, 4, 8184) /* Purge All Magic Other */
     , (11375, 4, 8185) /* Nullify All Magic Other */
     , (11375, 4, 27331) /* Minor Mana Stone */
     , (11375, 4, 2434) /* Lesser Mana Stone */
     , (11375, 4, 2435) /* Mana Stone */
     , (11375, 4, 4612) /* Tiny Mana Charge */
     , (11375, 4, 4613) /* Small Mana Charge */
     , (11375, 4, 4614) /* Moderate Mana Charge */
     , (11375, 4, 4615) /* High Mana Charge */
     , (11375, 4, 4616) /* Great Mana Charge */
     , (11375, 4, 8329) /* Lead Pea */
     , (11375, 4, 8328) /* Iron Pea */
     , (11375, 4, 8326) /* Copper Pea */
     , (11375, 4, 8331) /* Silver Pea */
     , (11375, 4, 8294) /* Hyssop Pea */
     , (11375, 4, 8295) /* Mandrake Pea */
     , (11375, 4, 8298) /* Saffron Pea */
     , (11375, 4, 8287) /* Damiana Pea */
     , (11375, 4, 8296) /* Mugwort Pea */
     , (11375, 4, 8285) /* Bistort Pea */
     , (11375, 4, 8300) /* Wormwood Pea */
     , (11375, 4, 8284) /* Amaranth Pea */
     , (11375, 4, 8291) /* Ginseng Pea */
     , (11375, 4, 8292) /* Hawthorn Pea */
     , (11375, 4, 8289) /* Eyebright Pea */
     , (11375, 4, 8290) /* Frankincense Pea */
     , (11375, 4, 8288) /* Dragonsblood Pea */
     , (11375, 4, 8293) /* Henbane Pea */
     , (11375, 4, 8286) /* Comfrey Pea */
     , (11375, 4, 8301) /* Yarrow Pea */
     , (11375, 4, 8299) /* Vervain Pea */
     , (11375, 4, 8297) /* Myrrh Pea */
     , (11375, 4, 8314) /* Powdered Agate Pea */
     , (11375, 4, 8315) /* Powdered Amber Pea */
     , (11375, 4, 8316) /* Powdered Azurite Pea */
     , (11375, 4, 8317) /* Powdered Bloodstone Pea */
     , (11375, 4, 8318) /* Powdered Carnelian Pea */
     , (11375, 4, 8319) /* Powdered Hematite Pea */
     , (11375, 4, 8320) /* Powdered Lapis Lazuli Pea */
     , (11375, 4, 8321) /* Powdered Malachite Pea */
     , (11375, 4, 8322) /* Powdered Moonstone Pea */
     , (11375, 4, 8323) /* Powdered Onyx Pea */
     , (11375, 4, 8324) /* Powdered Quartz Pea */
     , (11375, 4, 8325) /* Powdered Turquoise Pea */
     , (11375, 4, 8302) /* Brimstone Pea */
     , (11375, 4, 8303) /* Cadmia Pea */
     , (11375, 4, 8304) /* Cinnabar Pea */
     , (11375, 4, 8305) /* Cobalt Pea */
     , (11375, 4, 8306) /* Colcothar Pea */
     , (11375, 4, 8307) /* Gypsum Pea */
     , (11375, 4, 8308) /* Quicksilver Pea */
     , (11375, 4, 8309) /* Realgar Pea */
     , (11375, 4, 8310) /* Stibnite Pea */
     , (11375, 4, 8311) /* Turpeth Pea */
     , (11375, 4, 8312) /* Verdigris Pea */
     , (11375, 4, 8313) /* Vitriol Pea */
     , (11375, 4, 8342) /* Poplar Pea */
     , (11375, 4, 8335) /* Blackthorn Pea */
     , (11375, 4, 8345) /* Yew Pea */
     , (11375, 4, 8340) /* Hemlock Pea */
     , (11375, 4, 8332) /* Alder Pea */
     , (11375, 4, 8337) /* Ebony Pea */
     , (11375, 4, 8334) /* Birch Pea */
     , (11375, 4, 8333) /* Ashwood Pea */
     , (11375, 4, 8338) /* Elder Pea */
     , (11375, 4, 8343) /* Rowan Pea */
     , (11375, 4, 8344) /* Willow Pea */
     , (11375, 4, 8336) /* Cedar Pea */
     , (11375, 4, 8341) /* Oak Pea */
     , (11375, 4, 8339) /* Hazel Pea */
     , (11375, 4, 8353) /* Red Pea */
     , (11375, 4, 8352) /* Pink Pea */
     , (11375, 4, 8351) /* Orange Pea */
     , (11375, 4, 8357) /* Yellow Pea */
     , (11375, 4, 8348) /* Green Pea */
     , (11375, 4, 8354) /* Turquoise Pea */
     , (11375, 4, 8346) /* Blue Pea */
     , (11375, 4, 8350) /* Indigo Pea */
     , (11375, 4, 8355) /* Violet Pea */
     , (11375, 4, 8347) /* Brown Pea */
     , (11375, 4, 8356) /* White Pea */
     , (11375, 4, 8349) /* Grey Pea */
     , (11375, 4, 8283) /* Splitting Tool */
     , (11375, 4, 9342) /* Concentrated Aqua Incanta */
     , (11375, 4, 9379) /* Eye Dropper */
     , (11375, 4, 4747) /* Alembic */
     , (11375, 4, 4751) /* Mortar and Pestle */
     , (11375, 4, 4748) /* Aqua Incanta */
     , (11375, 4, 5338) /* Neutral Balm */
     , (11375, 4, 2621) /* Trade Note (100) */
     , (11375, 4, 2622) /* Trade Note (500) */
     , (11375, 4, 2623) /* Trade Note (1,000) */
     , (11375, 4, 2624) /* Trade Note (5,000) */
     , (11375, 4, 2625) /* Trade Note (10,000) */
     , (11375, 4, 2626) /* Trade Note (50,000) */
     , (11375, 4, 2627) /* Trade Note (100,000) */
     , (11375, 4, 20628) /* Trade Note (150,000) */
     , (11375, 4, 20629) /* Trade Note (200,000) */
     , (11375, 4, 20630) /* Trade Note (250,000) */
     , (11375, 4, 2472) /* Wand */
     , (11375, 4, 2366) /* Orb */
     , (11375, 4, 2547) /* Staff */;

