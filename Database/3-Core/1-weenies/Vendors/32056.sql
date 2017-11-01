/* Weenie - Vendors - Archmage Moldurg (32056) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32056;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32056, 'ace32056-archmagemoldurg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32056, 516, 32056, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32056, 1, 'Archmage Moldurg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32056, 8, 100667449) /* ICON_DID */
     , (32056, 1, 33554490) /* SETUP_DID */
     , (32056, 3, 536870959) /* SOUND_TABLE_DID */
     , (32056, 2, 150994953) /* MOTION_TABLE_DID */
     , (32056, 6, 67109310) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32056, 1, 16) /* ITEM_TYPE_INT */
     , (32056, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32056, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32056, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32056, 16, 32) /* ITEM_USEABLE_INT */
     , (32056, 93, 2098200) /* PHYSICS_STATE_INT */
     , (32056, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32056, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32056, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32056, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32056, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32056, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32056, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32056, 67113355, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32056, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32056, 2, 90) /* CREATURE_TYPE_INT */
     , (32056, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32056, 25, 12) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32056, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32056, 74, 833536) /* MERCHANDISE_ITEM_TYPES_INT */
     , (32056, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (32056, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32056, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (32056, 38, 1.9) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32056, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32056, 4, 5940) /* Smelting Pot */
     , (32056, 4, 41424) /* Refining Polish (Mana) */
     , (32056, 4, 41425) /* Refining Polish (Stamina) */
     , (32056, 4, 691) /* Lead Scarab */
     , (32056, 4, 689) /* Iron Scarab */
     , (32056, 4, 686) /* Copper Scarab */
     , (32056, 4, 688) /* Silver Scarab */
     , (32056, 4, 687) /* Gold Scarab */
     , (32056, 4, 690) /* Pyreal Scarab */
     , (32056, 4, 8897) /* Platinum Scarab */
     , (32056, 4, 20631) /* Prismatic Taper */
     , (32056, 4, 774) /* Hyssop */
     , (32056, 4, 775) /* Mandrake */
     , (32056, 4, 778) /* Saffron */
     , (32056, 4, 768) /* Damiana */
     , (32056, 4, 776) /* Mugwort */
     , (32056, 4, 766) /* Bistort */
     , (32056, 4, 780) /* Wormwood */
     , (32056, 4, 765) /* Amaranth */
     , (32056, 4, 625) /* Ginseng */
     , (32056, 4, 772) /* Hawthorn */
     , (32056, 4, 770) /* Eyebright */
     , (32056, 4, 771) /* Frankincense */
     , (32056, 4, 769) /* Dragonsblood */
     , (32056, 4, 773) /* Henbane */
     , (32056, 4, 767) /* Comfrey */
     , (32056, 4, 781) /* Yarrow */
     , (32056, 4, 779) /* Vervain */
     , (32056, 4, 777) /* Myrrh */
     , (32056, 4, 782) /* Powdered Agate */
     , (32056, 4, 783) /* Powdered Amber */
     , (32056, 4, 784) /* Powdered Azurite */
     , (32056, 4, 785) /* Powdered Bloodstone */
     , (32056, 4, 786) /* Powdered Carnelian */
     , (32056, 4, 626) /* Powdered Hematite */
     , (32056, 4, 787) /* Powdered Lapis Lazuli */
     , (32056, 4, 788) /* Powdered Malachite */
     , (32056, 4, 789) /* Powdered Moonstone */
     , (32056, 4, 790) /* Powdered Onyx */
     , (32056, 4, 791) /* Powdered Quartz */
     , (32056, 4, 792) /* Powdered Turquoise */
     , (32056, 4, 753) /* Brimstone */
     , (32056, 4, 754) /* Cadmia */
     , (32056, 4, 755) /* Cinnabar */
     , (32056, 4, 756) /* Cobalt */
     , (32056, 4, 757) /* Colcothar */
     , (32056, 4, 758) /* Gypsum */
     , (32056, 4, 759) /* Quicksilver */
     , (32056, 4, 760) /* Realgar */
     , (32056, 4, 761) /* Stibnite */
     , (32056, 4, 762) /* Turpeth */
     , (32056, 4, 763) /* Verdigris */
     , (32056, 4, 764) /* Vitriol */
     , (32056, 4, 749) /* Poplar Talisman */
     , (32056, 4, 742) /* Blackthorn Talisman */
     , (32056, 4, 752) /* Yew Talisman */
     , (32056, 4, 747) /* Hemlock Talisman */
     , (32056, 4, 627) /* Alder Talisman */
     , (32056, 4, 744) /* Ebony Talisman */
     , (32056, 4, 741) /* Birch Talisman */
     , (32056, 4, 740) /* Ashwood Talisman */
     , (32056, 4, 745) /* Elder Talisman */
     , (32056, 4, 750) /* Rowan Talisman */
     , (32056, 4, 751) /* Willow Talisman */
     , (32056, 4, 743) /* Cedar Talisman */
     , (32056, 4, 748) /* Oak Talisman */
     , (32056, 4, 746) /* Hazel Talisman */
     , (32056, 4, 1650) /* Red Taper */
     , (32056, 4, 1649) /* Pink Taper */
     , (32056, 4, 1648) /* Orange Taper */
     , (32056, 4, 1653) /* Yellow Taper */
     , (32056, 4, 1645) /* Green Taper */
     , (32056, 4, 1654) /* Turquoise Taper */
     , (32056, 4, 1643) /* Blue Taper */
     , (32056, 4, 1647) /* Indigo Taper */
     , (32056, 4, 1651) /* Violet Taper */
     , (32056, 4, 1644) /* Brown Taper */
     , (32056, 4, 1652) /* White Taper */
     , (32056, 4, 1646) /* Grey Taper */
     , (32056, 4, 8180) /* Evaporate All Magic Other */
     , (32056, 4, 8181) /* Extinguish All Magic Other */
     , (32056, 4, 8182) /* Cleanse All Magic Other */
     , (32056, 4, 8183) /* Devour All Magic Other */
     , (32056, 4, 8184) /* Purge All Magic Other */
     , (32056, 4, 8185) /* Nullify All Magic Other */
     , (32056, 4, 27331) /* Minor Mana Stone */
     , (32056, 4, 2434) /* Lesser Mana Stone */
     , (32056, 4, 2435) /* Mana Stone */
     , (32056, 4, 4612) /* Tiny Mana Charge */
     , (32056, 4, 4613) /* Small Mana Charge */
     , (32056, 4, 4614) /* Moderate Mana Charge */
     , (32056, 4, 4615) /* High Mana Charge */
     , (32056, 4, 4616) /* Great Mana Charge */
     , (32056, 4, 5851) /* Faran Robe with Hood */
     , (32056, 4, 5850) /* Faran Robe */
     , (32056, 4, 8329) /* Lead Pea */
     , (32056, 4, 8328) /* Iron Pea */
     , (32056, 4, 8326) /* Copper Pea */
     , (32056, 4, 8331) /* Silver Pea */
     , (32056, 4, 8327) /* Gold Pea */
     , (32056, 4, 8330) /* Pyreal Pea */
     , (32056, 4, 8294) /* Hyssop Pea */
     , (32056, 4, 8295) /* Mandrake Pea */
     , (32056, 4, 8298) /* Saffron Pea */
     , (32056, 4, 8287) /* Damiana Pea */
     , (32056, 4, 8296) /* Mugwort Pea */
     , (32056, 4, 8285) /* Bistort Pea */
     , (32056, 4, 8300) /* Wormwood Pea */
     , (32056, 4, 8284) /* Amaranth Pea */
     , (32056, 4, 8291) /* Ginseng Pea */
     , (32056, 4, 8292) /* Hawthorn Pea */
     , (32056, 4, 8289) /* Eyebright Pea */
     , (32056, 4, 8290) /* Frankincense Pea */
     , (32056, 4, 8288) /* Dragonsblood Pea */
     , (32056, 4, 8293) /* Henbane Pea */
     , (32056, 4, 8286) /* Comfrey Pea */
     , (32056, 4, 8301) /* Yarrow Pea */
     , (32056, 4, 8299) /* Vervain Pea */
     , (32056, 4, 8297) /* Myrrh Pea */
     , (32056, 4, 8314) /* Powdered Agate Pea */
     , (32056, 4, 8315) /* Powdered Amber Pea */
     , (32056, 4, 8316) /* Powdered Azurite Pea */
     , (32056, 4, 8317) /* Powdered Bloodstone Pea */
     , (32056, 4, 8318) /* Powdered Carnelian Pea */
     , (32056, 4, 8319) /* Powdered Hematite Pea */
     , (32056, 4, 8320) /* Powdered Lapis Lazuli Pea */
     , (32056, 4, 8321) /* Powdered Malachite Pea */
     , (32056, 4, 8322) /* Powdered Moonstone Pea */
     , (32056, 4, 8323) /* Powdered Onyx Pea */
     , (32056, 4, 8324) /* Powdered Quartz Pea */
     , (32056, 4, 8325) /* Powdered Turquoise Pea */
     , (32056, 4, 8302) /* Brimstone Pea */
     , (32056, 4, 8303) /* Cadmia Pea */
     , (32056, 4, 8304) /* Cinnabar Pea */
     , (32056, 4, 8305) /* Cobalt Pea */
     , (32056, 4, 8306) /* Colcothar Pea */
     , (32056, 4, 8307) /* Gypsum Pea */
     , (32056, 4, 8308) /* Quicksilver Pea */
     , (32056, 4, 8309) /* Realgar Pea */
     , (32056, 4, 8310) /* Stibnite Pea */
     , (32056, 4, 8311) /* Turpeth Pea */
     , (32056, 4, 8312) /* Verdigris Pea */
     , (32056, 4, 8313) /* Vitriol Pea */
     , (32056, 4, 8342) /* Poplar Pea */
     , (32056, 4, 8335) /* Blackthorn Pea */
     , (32056, 4, 8345) /* Yew Pea */
     , (32056, 4, 8340) /* Hemlock Pea */
     , (32056, 4, 8332) /* Alder Pea */
     , (32056, 4, 8337) /* Ebony Pea */
     , (32056, 4, 8334) /* Birch Pea */
     , (32056, 4, 8333) /* Ashwood Pea */
     , (32056, 4, 8338) /* Elder Pea */
     , (32056, 4, 8343) /* Rowan Pea */
     , (32056, 4, 8344) /* Willow Pea */
     , (32056, 4, 8336) /* Cedar Pea */
     , (32056, 4, 8341) /* Oak Pea */
     , (32056, 4, 8339) /* Hazel Pea */
     , (32056, 4, 8353) /* Red Pea */
     , (32056, 4, 8352) /* Pink Pea */
     , (32056, 4, 8351) /* Orange Pea */
     , (32056, 4, 8357) /* Yellow Pea */
     , (32056, 4, 8348) /* Green Pea */
     , (32056, 4, 8354) /* Turquoise Pea */
     , (32056, 4, 8346) /* Blue Pea */
     , (32056, 4, 8350) /* Indigo Pea */
     , (32056, 4, 8355) /* Violet Pea */
     , (32056, 4, 8347) /* Brown Pea */
     , (32056, 4, 8356) /* White Pea */
     , (32056, 4, 8349) /* Grey Pea */
     , (32056, 4, 8283) /* Splitting Tool */
     , (32056, 4, 9342) /* Concentrated Aqua Incanta */
     , (32056, 4, 9379) /* Eye Dropper */
     , (32056, 4, 4747) /* Alembic */
     , (32056, 4, 4751) /* Mortar and Pestle */
     , (32056, 4, 4748) /* Aqua Incanta */
     , (32056, 4, 5338) /* Neutral Balm */
     , (32056, 4, 32126) /* Vissidal Island Portal Gem */
     , (32056, 4, 2621) /* Trade Note (100) */
     , (32056, 4, 2622) /* Trade Note (500) */
     , (32056, 4, 2623) /* Trade Note (1,000) */
     , (32056, 4, 2624) /* Trade Note (5,000) */
     , (32056, 4, 2625) /* Trade Note (10,000) */
     , (32056, 4, 2626) /* Trade Note (50,000) */
     , (32056, 4, 2627) /* Trade Note (100,000) */
     , (32056, 4, 20628) /* Trade Note (150,000) */
     , (32056, 4, 20629) /* Trade Note (200,000) */
     , (32056, 4, 20630) /* Trade Note (250,000) */
     , (32056, 4, 5539) /* Wand */
     , (32056, 4, 2472) /* Wand */
     , (32056, 4, 2366) /* Orb */
     , (32056, 4, 2547) /* Staff */;

