/* Weenie - Vendors - Brozuu (34840) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34840;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34840, 'ace34840-brozuu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34840, 516, 34840, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34840, 1, 'Brozuu') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34840, 8, 100675761) /* ICON_DID */
     , (34840, 1, 33558582) /* SETUP_DID */
     , (34840, 3, 536871083) /* SOUND_TABLE_DID */
     , (34840, 2, 150995272) /* MOTION_TABLE_DID */
     , (34840, 6, 67114919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34840, 1, 16) /* ITEM_TYPE_INT */
     , (34840, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34840, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34840, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34840, 16, 32) /* ITEM_USEABLE_INT */
     , (34840, 93, 2098200) /* PHYSICS_STATE_INT */
     , (34840, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34840, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34840, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34840, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34840, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34840, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34840, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34840, 67114919, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34840, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34840, 2, 75) /* CREATURE_TYPE_INT */
     , (34840, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (34840, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (34840, 1, 95) /* STRENGTH_ATTRIBUTE */
     , (34840, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (34840, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (34840, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (34840, 16, 45) /* FOCUS_ATTRIBUTE */
     , (34840, 32, 40) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34840, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (34840, 128, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (34840, 256, 135) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34840, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (34840, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (34840, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34840, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (34840, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34840, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (34840, 4, 691) /* Lead Scarab */
     , (34840, 4, 689) /* Iron Scarab */
     , (34840, 4, 686) /* Copper Scarab */
     , (34840, 4, 688) /* Silver Scarab */
     , (34840, 4, 687) /* Gold Scarab */
     , (34840, 4, 690) /* Pyreal Scarab */
     , (34840, 4, 8897) /* Platinum Scarab */
     , (34840, 4, 5940) /* Smelting Pot */
     , (34840, 4, 41424) /* Refining Polish (Mana) */
     , (34840, 4, 41425) /* Refining Polish (Stamina) */
     , (34840, 4, 20631) /* Prismatic Taper */
     , (34840, 4, 774) /* Hyssop */
     , (34840, 4, 775) /* Mandrake */
     , (34840, 4, 778) /* Saffron */
     , (34840, 4, 768) /* Damiana */
     , (34840, 4, 776) /* Mugwort */
     , (34840, 4, 766) /* Bistort */
     , (34840, 4, 780) /* Wormwood */
     , (34840, 4, 765) /* Amaranth */
     , (34840, 4, 625) /* Ginseng */
     , (34840, 4, 772) /* Hawthorn */
     , (34840, 4, 770) /* Eyebright */
     , (34840, 4, 771) /* Frankincense */
     , (34840, 4, 769) /* Dragonsblood */
     , (34840, 4, 773) /* Henbane */
     , (34840, 4, 767) /* Comfrey */
     , (34840, 4, 781) /* Yarrow */
     , (34840, 4, 779) /* Vervain */
     , (34840, 4, 777) /* Myrrh */
     , (34840, 4, 782) /* Powdered Agate */
     , (34840, 4, 783) /* Powdered Amber */
     , (34840, 4, 784) /* Powdered Azurite */
     , (34840, 4, 785) /* Powdered Bloodstone */
     , (34840, 4, 786) /* Powdered Carnelian */
     , (34840, 4, 626) /* Powdered Hematite */
     , (34840, 4, 787) /* Powdered Lapis Lazuli */
     , (34840, 4, 788) /* Powdered Malachite */
     , (34840, 4, 789) /* Powdered Moonstone */
     , (34840, 4, 790) /* Powdered Onyx */
     , (34840, 4, 791) /* Powdered Quartz */
     , (34840, 4, 792) /* Powdered Turquoise */
     , (34840, 4, 753) /* Brimstone */
     , (34840, 4, 754) /* Cadmia */
     , (34840, 4, 755) /* Cinnabar */
     , (34840, 4, 756) /* Cobalt */
     , (34840, 4, 757) /* Colcothar */
     , (34840, 4, 758) /* Gypsum */
     , (34840, 4, 759) /* Quicksilver */
     , (34840, 4, 760) /* Realgar */
     , (34840, 4, 761) /* Stibnite */
     , (34840, 4, 762) /* Turpeth */
     , (34840, 4, 763) /* Verdigris */
     , (34840, 4, 764) /* Vitriol */
     , (34840, 4, 749) /* Poplar Talisman */
     , (34840, 4, 742) /* Blackthorn Talisman */
     , (34840, 4, 752) /* Yew Talisman */
     , (34840, 4, 747) /* Hemlock Talisman */
     , (34840, 4, 627) /* Alder Talisman */
     , (34840, 4, 744) /* Ebony Talisman */
     , (34840, 4, 741) /* Birch Talisman */
     , (34840, 4, 740) /* Ashwood Talisman */
     , (34840, 4, 745) /* Elder Talisman */
     , (34840, 4, 750) /* Rowan Talisman */
     , (34840, 4, 751) /* Willow Talisman */
     , (34840, 4, 743) /* Cedar Talisman */
     , (34840, 4, 748) /* Oak Talisman */
     , (34840, 4, 746) /* Hazel Talisman */
     , (34840, 4, 1650) /* Red Taper */
     , (34840, 4, 1649) /* Pink Taper */
     , (34840, 4, 1648) /* Orange Taper */
     , (34840, 4, 1653) /* Yellow Taper */
     , (34840, 4, 1645) /* Green Taper */
     , (34840, 4, 1654) /* Turquoise Taper */
     , (34840, 4, 1643) /* Blue Taper */
     , (34840, 4, 1647) /* Indigo Taper */
     , (34840, 4, 1651) /* Violet Taper */
     , (34840, 4, 1644) /* Brown Taper */
     , (34840, 4, 1652) /* White Taper */
     , (34840, 4, 1646) /* Grey Taper */
     , (34840, 4, 27331) /* Minor Mana Stone */
     , (34840, 4, 2434) /* Lesser Mana Stone */
     , (34840, 4, 2435) /* Mana Stone */
     , (34840, 4, 4612) /* Tiny Mana Charge */
     , (34840, 4, 4613) /* Small Mana Charge */
     , (34840, 4, 4614) /* Moderate Mana Charge */
     , (34840, 4, 4615) /* High Mana Charge */
     , (34840, 4, 4616) /* Great Mana Charge */
     , (34840, 4, 5851) /* Faran Robe with Hood */
     , (34840, 4, 5850) /* Faran Robe */
     , (34840, 4, 8329) /* Lead Pea */
     , (34840, 4, 8328) /* Iron Pea */
     , (34840, 4, 8326) /* Copper Pea */
     , (34840, 4, 8331) /* Silver Pea */
     , (34840, 4, 8327) /* Gold Pea */
     , (34840, 4, 8330) /* Pyreal Pea */
     , (34840, 4, 8294) /* Hyssop Pea */
     , (34840, 4, 8295) /* Mandrake Pea */
     , (34840, 4, 8298) /* Saffron Pea */
     , (34840, 4, 8287) /* Damiana Pea */
     , (34840, 4, 8296) /* Mugwort Pea */
     , (34840, 4, 8285) /* Bistort Pea */
     , (34840, 4, 8300) /* Wormwood Pea */
     , (34840, 4, 8284) /* Amaranth Pea */
     , (34840, 4, 8291) /* Ginseng Pea */
     , (34840, 4, 8292) /* Hawthorn Pea */
     , (34840, 4, 8289) /* Eyebright Pea */
     , (34840, 4, 8290) /* Frankincense Pea */
     , (34840, 4, 8288) /* Dragonsblood Pea */
     , (34840, 4, 8293) /* Henbane Pea */
     , (34840, 4, 8286) /* Comfrey Pea */
     , (34840, 4, 8301) /* Yarrow Pea */
     , (34840, 4, 8299) /* Vervain Pea */
     , (34840, 4, 8297) /* Myrrh Pea */
     , (34840, 4, 8314) /* Powdered Agate Pea */
     , (34840, 4, 8315) /* Powdered Amber Pea */
     , (34840, 4, 8316) /* Powdered Azurite Pea */
     , (34840, 4, 8317) /* Powdered Bloodstone Pea */
     , (34840, 4, 8318) /* Powdered Carnelian Pea */
     , (34840, 4, 8319) /* Powdered Hematite Pea */
     , (34840, 4, 8320) /* Powdered Lapis Lazuli Pea */
     , (34840, 4, 8321) /* Powdered Malachite Pea */
     , (34840, 4, 8322) /* Powdered Moonstone Pea */
     , (34840, 4, 8323) /* Powdered Onyx Pea */
     , (34840, 4, 8324) /* Powdered Quartz Pea */
     , (34840, 4, 8325) /* Powdered Turquoise Pea */
     , (34840, 4, 8302) /* Brimstone Pea */
     , (34840, 4, 8303) /* Cadmia Pea */
     , (34840, 4, 8304) /* Cinnabar Pea */
     , (34840, 4, 8305) /* Cobalt Pea */
     , (34840, 4, 8306) /* Colcothar Pea */
     , (34840, 4, 8307) /* Gypsum Pea */
     , (34840, 4, 8308) /* Quicksilver Pea */
     , (34840, 4, 8309) /* Realgar Pea */
     , (34840, 4, 8310) /* Stibnite Pea */
     , (34840, 4, 8311) /* Turpeth Pea */
     , (34840, 4, 8312) /* Verdigris Pea */
     , (34840, 4, 8313) /* Vitriol Pea */
     , (34840, 4, 8342) /* Poplar Pea */
     , (34840, 4, 8335) /* Blackthorn Pea */
     , (34840, 4, 8345) /* Yew Pea */
     , (34840, 4, 8340) /* Hemlock Pea */
     , (34840, 4, 8332) /* Alder Pea */
     , (34840, 4, 8337) /* Ebony Pea */
     , (34840, 4, 8334) /* Birch Pea */
     , (34840, 4, 8333) /* Ashwood Pea */
     , (34840, 4, 8338) /* Elder Pea */
     , (34840, 4, 8343) /* Rowan Pea */
     , (34840, 4, 8344) /* Willow Pea */
     , (34840, 4, 8336) /* Cedar Pea */
     , (34840, 4, 8341) /* Oak Pea */
     , (34840, 4, 8339) /* Hazel Pea */
     , (34840, 4, 8353) /* Red Pea */
     , (34840, 4, 8352) /* Pink Pea */
     , (34840, 4, 8351) /* Orange Pea */
     , (34840, 4, 8357) /* Yellow Pea */
     , (34840, 4, 8348) /* Green Pea */
     , (34840, 4, 8354) /* Turquoise Pea */
     , (34840, 4, 8346) /* Blue Pea */
     , (34840, 4, 8350) /* Indigo Pea */
     , (34840, 4, 8355) /* Violet Pea */
     , (34840, 4, 8347) /* Brown Pea */
     , (34840, 4, 8356) /* White Pea */
     , (34840, 4, 8349) /* Grey Pea */
     , (34840, 4, 8283) /* Splitting Tool */
     , (34840, 4, 9342) /* Concentrated Aqua Incanta */
     , (34840, 4, 9379) /* Eye Dropper */
     , (34840, 4, 4747) /* Alembic */
     , (34840, 4, 4751) /* Mortar and Pestle */
     , (34840, 4, 4748) /* Aqua Incanta */
     , (34840, 4, 5338) /* Neutral Balm */
     , (34840, 4, 2621) /* Trade Note (100) */
     , (34840, 4, 2622) /* Trade Note (500) */
     , (34840, 4, 2623) /* Trade Note (1,000) */
     , (34840, 4, 2624) /* Trade Note (5,000) */
     , (34840, 4, 2625) /* Trade Note (10,000) */
     , (34840, 4, 7375) /* Trade Note (20,000) */
     , (34840, 4, 2626) /* Trade Note (50,000) */
     , (34840, 4, 2627) /* Trade Note (100,000) */
     , (34840, 4, 20628) /* Trade Note (150,000) */
     , (34840, 4, 20629) /* Trade Note (200,000) */
     , (34840, 4, 20630) /* Trade Note (250,000) */
     , (34840, 4, 2472) /* Wand */
     , (34840, 4, 2366) /* Orb */
     , (34840, 4, 2547) /* Staff */;

