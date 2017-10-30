/* Weenie - Vendors - Kifandal the Imbuer (9414) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9414;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9414, 'linvaktukalarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9414, 516, 9414, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9414, 1, 'Kifandal the Imbuer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9414, 8, 100667447) /* ICON_DID */
     , (9414, 1, 33557003) /* SETUP_DID */
     , (9414, 3, 536870922) /* SOUND_TABLE_DID */
     , (9414, 2, 150994950) /* MOTION_TABLE_DID */
     , (9414, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9414, 1, 16) /* ITEM_TYPE_INT */
     , (9414, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9414, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9414, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9414, 16, 32) /* ITEM_USEABLE_INT */
     , (9414, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9414, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9414, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9414, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9414, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9414, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9414, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9414, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9414, 67113171, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9414, 0, 83893224, 83893223)
     , (9414, 0, 83893231, 83893230)
     , (9414, 2, 83893218, 83893217)
     , (9414, 5, 83893218, 83893217)
     , (9414, 7, 83893227, 83893213)
     , (9414, 7, 83893214, 83893213)
     , (9414, 9, 83893218, 83893217)
     , (9414, 12, 83893218, 83893217)
     , (9414, 19, 83893240, 83893238)
     , (9414, 20, 83893240, 83893238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9414, 0, 16785699)
     , (9414, 2, 16785662)
     , (9414, 5, 16785662)
     , (9414, 7, 16785659)
     , (9414, 9, 16785701)
     , (9414, 12, 16785701)
     , (9414, 19, 16785704)
     , (9414, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9414, 2, 5) /* CREATURE_TYPE_INT */
     , (9414, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9414, 25, 66) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9414, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9414, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9414, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9414, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9414, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (9414, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9414, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9414, 4, 5940) /* Smelting Pot */
     , (9414, 4, 41424) /* Refining Polish (Mana) */
     , (9414, 4, 41425) /* Refining Polish (Stamina) */
     , (9414, 4, 691) /* Lead Scarab */
     , (9414, 4, 689) /* Iron Scarab */
     , (9414, 4, 686) /* Copper Scarab */
     , (9414, 4, 688) /* Silver Scarab */
     , (9414, 4, 687) /* Gold Scarab */
     , (9414, 4, 690) /* Pyreal Scarab */
     , (9414, 4, 8897) /* Platinum Scarab */
     , (9414, 4, 20631) /* Prismatic Taper */
     , (9414, 4, 774) /* Hyssop */
     , (9414, 4, 775) /* Mandrake */
     , (9414, 4, 778) /* Saffron */
     , (9414, 4, 768) /* Damiana */
     , (9414, 4, 776) /* Mugwort */
     , (9414, 4, 766) /* Bistort */
     , (9414, 4, 780) /* Wormwood */
     , (9414, 4, 765) /* Amaranth */
     , (9414, 4, 625) /* Ginseng */
     , (9414, 4, 772) /* Hawthorn */
     , (9414, 4, 770) /* Eyebright */
     , (9414, 4, 771) /* Frankincense */
     , (9414, 4, 769) /* Dragonsblood */
     , (9414, 4, 773) /* Henbane */
     , (9414, 4, 767) /* Comfrey */
     , (9414, 4, 781) /* Yarrow */
     , (9414, 4, 779) /* Vervain */
     , (9414, 4, 777) /* Myrrh */
     , (9414, 4, 782) /* Powdered Agate */
     , (9414, 4, 783) /* Powdered Amber */
     , (9414, 4, 784) /* Powdered Azurite */
     , (9414, 4, 785) /* Powdered Bloodstone */
     , (9414, 4, 786) /* Powdered Carnelian */
     , (9414, 4, 626) /* Powdered Hematite */
     , (9414, 4, 787) /* Powdered Lapis Lazuli */
     , (9414, 4, 788) /* Powdered Malachite */
     , (9414, 4, 789) /* Powdered Moonstone */
     , (9414, 4, 790) /* Powdered Onyx */
     , (9414, 4, 791) /* Powdered Quartz */
     , (9414, 4, 792) /* Powdered Turquoise */
     , (9414, 4, 753) /* Brimstone */
     , (9414, 4, 754) /* Cadmia */
     , (9414, 4, 755) /* Cinnabar */
     , (9414, 4, 756) /* Cobalt */
     , (9414, 4, 757) /* Colcothar */
     , (9414, 4, 758) /* Gypsum */
     , (9414, 4, 759) /* Quicksilver */
     , (9414, 4, 760) /* Realgar */
     , (9414, 4, 761) /* Stibnite */
     , (9414, 4, 762) /* Turpeth */
     , (9414, 4, 763) /* Verdigris */
     , (9414, 4, 764) /* Vitriol */
     , (9414, 4, 749) /* Poplar Talisman */
     , (9414, 4, 742) /* Blackthorn Talisman */
     , (9414, 4, 752) /* Yew Talisman */
     , (9414, 4, 747) /* Hemlock Talisman */
     , (9414, 4, 627) /* Alder Talisman */
     , (9414, 4, 744) /* Ebony Talisman */
     , (9414, 4, 741) /* Birch Talisman */
     , (9414, 4, 740) /* Ashwood Talisman */
     , (9414, 4, 745) /* Elder Talisman */
     , (9414, 4, 750) /* Rowan Talisman */
     , (9414, 4, 751) /* Willow Talisman */
     , (9414, 4, 743) /* Cedar Talisman */
     , (9414, 4, 748) /* Oak Talisman */
     , (9414, 4, 746) /* Hazel Talisman */
     , (9414, 4, 1650) /* Red Taper */
     , (9414, 4, 1649) /* Pink Taper */
     , (9414, 4, 1648) /* Orange Taper */
     , (9414, 4, 1653) /* Yellow Taper */
     , (9414, 4, 1645) /* Green Taper */
     , (9414, 4, 1654) /* Turquoise Taper */
     , (9414, 4, 1643) /* Blue Taper */
     , (9414, 4, 1647) /* Indigo Taper */
     , (9414, 4, 1651) /* Violet Taper */
     , (9414, 4, 1644) /* Brown Taper */
     , (9414, 4, 1652) /* White Taper */
     , (9414, 4, 1646) /* Grey Taper */
     , (9414, 4, 8329) /* Lead Pea */
     , (9414, 4, 8328) /* Iron Pea */
     , (9414, 4, 8326) /* Copper Pea */
     , (9414, 4, 8331) /* Silver Pea */
     , (9414, 4, 8327) /* Gold Pea */
     , (9414, 4, 8330) /* Pyreal Pea */
     , (9414, 4, 8294) /* Hyssop Pea */
     , (9414, 4, 8295) /* Mandrake Pea */
     , (9414, 4, 8298) /* Saffron Pea */
     , (9414, 4, 8287) /* Damiana Pea */
     , (9414, 4, 8296) /* Mugwort Pea */
     , (9414, 4, 8285) /* Bistort Pea */
     , (9414, 4, 8300) /* Wormwood Pea */
     , (9414, 4, 8284) /* Amaranth Pea */
     , (9414, 4, 8291) /* Ginseng Pea */
     , (9414, 4, 8292) /* Hawthorn Pea */
     , (9414, 4, 8289) /* Eyebright Pea */
     , (9414, 4, 8290) /* Frankincense Pea */
     , (9414, 4, 8288) /* Dragonsblood Pea */
     , (9414, 4, 8293) /* Henbane Pea */
     , (9414, 4, 8286) /* Comfrey Pea */
     , (9414, 4, 8301) /* Yarrow Pea */
     , (9414, 4, 8299) /* Vervain Pea */
     , (9414, 4, 8297) /* Myrrh Pea */
     , (9414, 4, 8314) /* Powdered Agate Pea */
     , (9414, 4, 8315) /* Powdered Amber Pea */
     , (9414, 4, 8316) /* Powdered Azurite Pea */
     , (9414, 4, 8317) /* Powdered Bloodstone Pea */
     , (9414, 4, 8318) /* Powdered Carnelian Pea */
     , (9414, 4, 8319) /* Powdered Hematite Pea */
     , (9414, 4, 8320) /* Powdered Lapis Lazuli Pea */
     , (9414, 4, 8321) /* Powdered Malachite Pea */
     , (9414, 4, 8322) /* Powdered Moonstone Pea */
     , (9414, 4, 8323) /* Powdered Onyx Pea */
     , (9414, 4, 8324) /* Powdered Quartz Pea */
     , (9414, 4, 8325) /* Powdered Turquoise Pea */
     , (9414, 4, 8302) /* Brimstone Pea */
     , (9414, 4, 8303) /* Cadmia Pea */
     , (9414, 4, 8304) /* Cinnabar Pea */
     , (9414, 4, 8305) /* Cobalt Pea */
     , (9414, 4, 8306) /* Colcothar Pea */
     , (9414, 4, 8307) /* Gypsum Pea */
     , (9414, 4, 8308) /* Quicksilver Pea */
     , (9414, 4, 8309) /* Realgar Pea */
     , (9414, 4, 8310) /* Stibnite Pea */
     , (9414, 4, 8311) /* Turpeth Pea */
     , (9414, 4, 8312) /* Verdigris Pea */
     , (9414, 4, 8313) /* Vitriol Pea */
     , (9414, 4, 8342) /* Poplar Pea */
     , (9414, 4, 8335) /* Blackthorn Pea */
     , (9414, 4, 8345) /* Yew Pea */
     , (9414, 4, 8340) /* Hemlock Pea */
     , (9414, 4, 8332) /* Alder Pea */
     , (9414, 4, 8337) /* Ebony Pea */
     , (9414, 4, 8334) /* Birch Pea */
     , (9414, 4, 8333) /* Ashwood Pea */
     , (9414, 4, 8338) /* Elder Pea */
     , (9414, 4, 8343) /* Rowan Pea */
     , (9414, 4, 8344) /* Willow Pea */
     , (9414, 4, 8336) /* Cedar Pea */
     , (9414, 4, 8341) /* Oak Pea */
     , (9414, 4, 8339) /* Hazel Pea */
     , (9414, 4, 8353) /* Red Pea */
     , (9414, 4, 8352) /* Pink Pea */
     , (9414, 4, 8351) /* Orange Pea */
     , (9414, 4, 8357) /* Yellow Pea */
     , (9414, 4, 8348) /* Green Pea */
     , (9414, 4, 8354) /* Turquoise Pea */
     , (9414, 4, 8346) /* Blue Pea */
     , (9414, 4, 8350) /* Indigo Pea */
     , (9414, 4, 8355) /* Violet Pea */
     , (9414, 4, 8347) /* Brown Pea */
     , (9414, 4, 8356) /* White Pea */
     , (9414, 4, 8349) /* Grey Pea */
     , (9414, 4, 8283) /* Splitting Tool */
     , (9414, 4, 9342) /* Concentrated Aqua Incanta */
     , (9414, 4, 9379) /* Eye Dropper */
     , (9414, 4, 4747) /* Alembic */
     , (9414, 4, 4751) /* Mortar and Pestle */
     , (9414, 4, 4748) /* Aqua Incanta */
     , (9414, 4, 5338) /* Neutral Balm */
     , (9414, 4, 2621) /* Trade Note (100) */
     , (9414, 4, 2622) /* Trade Note (500) */
     , (9414, 4, 2623) /* Trade Note (1,000) */
     , (9414, 4, 2624) /* Trade Note (5,000) */
     , (9414, 4, 2625) /* Trade Note (10,000) */
     , (9414, 4, 2626) /* Trade Note (50,000) */
     , (9414, 4, 2627) /* Trade Note (100,000) */
     , (9414, 4, 20628) /* Trade Note (150,000) */
     , (9414, 4, 20629) /* Trade Note (200,000) */
     , (9414, 4, 20630) /* Trade Note (250,000) */
     , (9414, 4, 27331) /* Minor Mana Stone */
     , (9414, 4, 2434) /* Lesser Mana Stone */
     , (9414, 4, 2435) /* Mana Stone */
     , (9414, 4, 27330) /* Moderate Mana Stone */
     , (9414, 4, 4612) /* Tiny Mana Charge */
     , (9414, 4, 4613) /* Small Mana Charge */
     , (9414, 4, 4614) /* Moderate Mana Charge */
     , (9414, 4, 4615) /* High Mana Charge */
     , (9414, 4, 4616) /* Great Mana Charge */
     , (9414, 4, 20179) /* Superb Mana Charge */
     , (9414, 4, 27091) /* Linvak Tukal Portal Gem */
     , (9414, 4, 2472) /* Wand */
     , (9414, 4, 2366) /* Orb */
     , (9414, 4, 2547) /* Staff */
     , (9414, 4, 9466) /* Arm, Mind, Heart */;

