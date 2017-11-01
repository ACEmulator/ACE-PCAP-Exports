/* Weenie - Vendors - Aun Amanaualuan the Elder Shaman (24594) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24594;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24594, 'candethkeeptreearchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24594, 516, 24594, 8388662, NULL, 'AAA9AAAAAAA=', 100547);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24594, 1, 'Aun Amanaualuan the Elder Shaman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24594, 8, 100671756) /* ICON_DID */
     , (24594, 1, 33557175) /* SETUP_DID */
     , (24594, 3, 536871030) /* SOUND_TABLE_DID */
     , (24594, 2, 150995136) /* MOTION_TABLE_DID */
     , (24594, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24594, 1, 16) /* ITEM_TYPE_INT */
     , (24594, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24594, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24594, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24594, 16, 32) /* ITEM_USEABLE_INT */
     , (24594, 93, 2098200) /* PHYSICS_STATE_INT */
     , (24594, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24594, 54, 3) /* USE_RADIUS_FLOAT */
     , (24594, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24594, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24594, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24594, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24594, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24594, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24594, 67113367, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24594, 5, 'Elder Shaman') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24594, 2, 57) /* CREATURE_TYPE_INT */
     , (24594, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24594, 25, 111) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24594, 64, 157) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24594, 74, 76328960) /* MERCHANDISE_ITEM_TYPES_INT */
     , (24594, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (24594, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24594, 37, 1) /* BUY_PRICE_FLOAT */
     , (24594, 38, 1.4) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24594, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24594, 4, 5940) /* Smelting Pot */
     , (24594, 4, 41424) /* Refining Polish (Mana) */
     , (24594, 4, 41425) /* Refining Polish (Stamina) */
     , (24594, 4, 691) /* Lead Scarab */
     , (24594, 4, 689) /* Iron Scarab */
     , (24594, 4, 686) /* Copper Scarab */
     , (24594, 4, 688) /* Silver Scarab */
     , (24594, 4, 687) /* Gold Scarab */
     , (24594, 4, 690) /* Pyreal Scarab */
     , (24594, 4, 8897) /* Platinum Scarab */
     , (24594, 4, 20631) /* Prismatic Taper */
     , (24594, 4, 774) /* Hyssop */
     , (24594, 4, 775) /* Mandrake */
     , (24594, 4, 778) /* Saffron */
     , (24594, 4, 768) /* Damiana */
     , (24594, 4, 776) /* Mugwort */
     , (24594, 4, 766) /* Bistort */
     , (24594, 4, 780) /* Wormwood */
     , (24594, 4, 765) /* Amaranth */
     , (24594, 4, 625) /* Ginseng */
     , (24594, 4, 772) /* Hawthorn */
     , (24594, 4, 770) /* Eyebright */
     , (24594, 4, 771) /* Frankincense */
     , (24594, 4, 769) /* Dragonsblood */
     , (24594, 4, 773) /* Henbane */
     , (24594, 4, 767) /* Comfrey */
     , (24594, 4, 781) /* Yarrow */
     , (24594, 4, 779) /* Vervain */
     , (24594, 4, 777) /* Myrrh */
     , (24594, 4, 782) /* Powdered Agate */
     , (24594, 4, 783) /* Powdered Amber */
     , (24594, 4, 784) /* Powdered Azurite */
     , (24594, 4, 785) /* Powdered Bloodstone */
     , (24594, 4, 786) /* Powdered Carnelian */
     , (24594, 4, 626) /* Powdered Hematite */
     , (24594, 4, 787) /* Powdered Lapis Lazuli */
     , (24594, 4, 788) /* Powdered Malachite */
     , (24594, 4, 789) /* Powdered Moonstone */
     , (24594, 4, 790) /* Powdered Onyx */
     , (24594, 4, 791) /* Powdered Quartz */
     , (24594, 4, 792) /* Powdered Turquoise */
     , (24594, 4, 753) /* Brimstone */
     , (24594, 4, 754) /* Cadmia */
     , (24594, 4, 755) /* Cinnabar */
     , (24594, 4, 756) /* Cobalt */
     , (24594, 4, 757) /* Colcothar */
     , (24594, 4, 758) /* Gypsum */
     , (24594, 4, 759) /* Quicksilver */
     , (24594, 4, 760) /* Realgar */
     , (24594, 4, 761) /* Stibnite */
     , (24594, 4, 762) /* Turpeth */
     , (24594, 4, 763) /* Verdigris */
     , (24594, 4, 764) /* Vitriol */
     , (24594, 4, 749) /* Poplar Talisman */
     , (24594, 4, 742) /* Blackthorn Talisman */
     , (24594, 4, 752) /* Yew Talisman */
     , (24594, 4, 747) /* Hemlock Talisman */
     , (24594, 4, 627) /* Alder Talisman */
     , (24594, 4, 744) /* Ebony Talisman */
     , (24594, 4, 741) /* Birch Talisman */
     , (24594, 4, 740) /* Ashwood Talisman */
     , (24594, 4, 745) /* Elder Talisman */
     , (24594, 4, 750) /* Rowan Talisman */
     , (24594, 4, 751) /* Willow Talisman */
     , (24594, 4, 743) /* Cedar Talisman */
     , (24594, 4, 748) /* Oak Talisman */
     , (24594, 4, 746) /* Hazel Talisman */
     , (24594, 4, 1650) /* Red Taper */
     , (24594, 4, 1649) /* Pink Taper */
     , (24594, 4, 1648) /* Orange Taper */
     , (24594, 4, 1653) /* Yellow Taper */
     , (24594, 4, 1645) /* Green Taper */
     , (24594, 4, 1654) /* Turquoise Taper */
     , (24594, 4, 1643) /* Blue Taper */
     , (24594, 4, 1647) /* Indigo Taper */
     , (24594, 4, 1651) /* Violet Taper */
     , (24594, 4, 1644) /* Brown Taper */
     , (24594, 4, 1652) /* White Taper */
     , (24594, 4, 1646) /* Grey Taper */
     , (24594, 4, 27331) /* Minor Mana Stone */
     , (24594, 4, 2434) /* Lesser Mana Stone */
     , (24594, 4, 2435) /* Mana Stone */
     , (24594, 4, 27330) /* Moderate Mana Stone */
     , (24594, 4, 2436) /* Greater Mana Stone */
     , (24594, 4, 4612) /* Tiny Mana Charge */
     , (24594, 4, 4613) /* Small Mana Charge */
     , (24594, 4, 4614) /* Moderate Mana Charge */
     , (24594, 4, 4615) /* High Mana Charge */
     , (24594, 4, 4616) /* Great Mana Charge */
     , (24594, 4, 20179) /* Superb Mana Charge */
     , (24594, 4, 9060) /* Titan Mana Charge */
     , (24594, 4, 2621) /* Trade Note (100) */
     , (24594, 4, 2622) /* Trade Note (500) */
     , (24594, 4, 2623) /* Trade Note (1,000) */
     , (24594, 4, 2624) /* Trade Note (5,000) */
     , (24594, 4, 2625) /* Trade Note (10,000) */
     , (24594, 4, 2626) /* Trade Note (50,000) */
     , (24594, 4, 2627) /* Trade Note (100,000) */
     , (24594, 4, 20628) /* Trade Note (150,000) */
     , (24594, 4, 20629) /* Trade Note (200,000) */
     , (24594, 4, 20630) /* Trade Note (250,000) */
     , (24594, 4, 8180) /* Evaporate All Magic Other */
     , (24594, 4, 8181) /* Extinguish All Magic Other */
     , (24594, 4, 8182) /* Cleanse All Magic Other */
     , (24594, 4, 8183) /* Devour All Magic Other */
     , (24594, 4, 8184) /* Purge All Magic Other */
     , (24594, 4, 8185) /* Nullify All Magic Other */
     , (24594, 4, 8329) /* Lead Pea */
     , (24594, 4, 8328) /* Iron Pea */
     , (24594, 4, 8326) /* Copper Pea */
     , (24594, 4, 8331) /* Silver Pea */
     , (24594, 4, 8327) /* Gold Pea */
     , (24594, 4, 8330) /* Pyreal Pea */
     , (24594, 4, 8294) /* Hyssop Pea */
     , (24594, 4, 8295) /* Mandrake Pea */
     , (24594, 4, 8298) /* Saffron Pea */
     , (24594, 4, 8287) /* Damiana Pea */
     , (24594, 4, 8296) /* Mugwort Pea */
     , (24594, 4, 8285) /* Bistort Pea */
     , (24594, 4, 8300) /* Wormwood Pea */
     , (24594, 4, 8284) /* Amaranth Pea */
     , (24594, 4, 8291) /* Ginseng Pea */
     , (24594, 4, 8292) /* Hawthorn Pea */
     , (24594, 4, 8289) /* Eyebright Pea */
     , (24594, 4, 8290) /* Frankincense Pea */
     , (24594, 4, 8288) /* Dragonsblood Pea */
     , (24594, 4, 8293) /* Henbane Pea */
     , (24594, 4, 8286) /* Comfrey Pea */
     , (24594, 4, 8301) /* Yarrow Pea */
     , (24594, 4, 8299) /* Vervain Pea */
     , (24594, 4, 8297) /* Myrrh Pea */
     , (24594, 4, 8314) /* Powdered Agate Pea */
     , (24594, 4, 8315) /* Powdered Amber Pea */
     , (24594, 4, 8316) /* Powdered Azurite Pea */
     , (24594, 4, 8317) /* Powdered Bloodstone Pea */
     , (24594, 4, 8318) /* Powdered Carnelian Pea */
     , (24594, 4, 8319) /* Powdered Hematite Pea */
     , (24594, 4, 8320) /* Powdered Lapis Lazuli Pea */
     , (24594, 4, 8321) /* Powdered Malachite Pea */
     , (24594, 4, 8322) /* Powdered Moonstone Pea */
     , (24594, 4, 8323) /* Powdered Onyx Pea */
     , (24594, 4, 8324) /* Powdered Quartz Pea */
     , (24594, 4, 8325) /* Powdered Turquoise Pea */
     , (24594, 4, 8302) /* Brimstone Pea */
     , (24594, 4, 8303) /* Cadmia Pea */
     , (24594, 4, 8304) /* Cinnabar Pea */
     , (24594, 4, 8305) /* Cobalt Pea */
     , (24594, 4, 8306) /* Colcothar Pea */
     , (24594, 4, 8307) /* Gypsum Pea */
     , (24594, 4, 8308) /* Quicksilver Pea */
     , (24594, 4, 8309) /* Realgar Pea */
     , (24594, 4, 8310) /* Stibnite Pea */
     , (24594, 4, 8311) /* Turpeth Pea */
     , (24594, 4, 8312) /* Verdigris Pea */
     , (24594, 4, 8313) /* Vitriol Pea */
     , (24594, 4, 8342) /* Poplar Pea */
     , (24594, 4, 8335) /* Blackthorn Pea */
     , (24594, 4, 8345) /* Yew Pea */
     , (24594, 4, 8340) /* Hemlock Pea */
     , (24594, 4, 8332) /* Alder Pea */
     , (24594, 4, 8337) /* Ebony Pea */
     , (24594, 4, 8334) /* Birch Pea */
     , (24594, 4, 8333) /* Ashwood Pea */
     , (24594, 4, 8338) /* Elder Pea */
     , (24594, 4, 8343) /* Rowan Pea */
     , (24594, 4, 8344) /* Willow Pea */
     , (24594, 4, 8336) /* Cedar Pea */
     , (24594, 4, 8341) /* Oak Pea */
     , (24594, 4, 8339) /* Hazel Pea */
     , (24594, 4, 8353) /* Red Pea */
     , (24594, 4, 8352) /* Pink Pea */
     , (24594, 4, 8351) /* Orange Pea */
     , (24594, 4, 8357) /* Yellow Pea */
     , (24594, 4, 8348) /* Green Pea */
     , (24594, 4, 8354) /* Turquoise Pea */
     , (24594, 4, 8346) /* Blue Pea */
     , (24594, 4, 8350) /* Indigo Pea */
     , (24594, 4, 8355) /* Violet Pea */
     , (24594, 4, 8347) /* Brown Pea */
     , (24594, 4, 8356) /* White Pea */
     , (24594, 4, 8349) /* Grey Pea */
     , (24594, 4, 8283) /* Splitting Tool */
     , (24594, 4, 4747) /* Alembic */
     , (24594, 4, 4748) /* Aqua Incanta */
     , (24594, 4, 4751) /* Mortar and Pestle */
     , (24594, 4, 5338) /* Neutral Balm */
     , (24594, 4, 9342) /* Concentrated Aqua Incanta */
     , (24594, 4, 9379) /* Eye Dropper */
     , (24594, 4, 2472) /* Wand */
     , (24594, 4, 2366) /* Orb */
     , (24594, 4, 2547) /* Staff */
     , (24594, 4, 8973) /* Al-Arqas Portal Gem */
     , (24594, 4, 8976) /* Holtburg Portal Gem */
     , (24594, 4, 8977) /* Lytelthorpe Portal Gem */
     , (24594, 4, 8978) /* Nanto Portal Gem */
     , (24594, 4, 8979) /* Rithwic Portal Gem */
     , (24594, 4, 8980) /* Samsur Portal Gem */
     , (24594, 4, 8981) /* Shoushi Portal Gem */
     , (24594, 4, 8983) /* Yanshi Portal Gem */
     , (24594, 4, 8984) /* Yaraq Portal Gem */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24594, 2, 11971) /* Buadren */;

