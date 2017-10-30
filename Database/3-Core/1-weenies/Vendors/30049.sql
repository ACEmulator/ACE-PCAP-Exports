/* Weenie - Vendors - Fiun Archmage (30049) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30049;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30049, 'fiunarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30049, 516, 30049, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30049, 1, 'Fiun Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30049, 8, 100677369) /* ICON_DID */
     , (30049, 1, 33559124) /* SETUP_DID */
     , (30049, 3, 536870913) /* SOUND_TABLE_DID */
     , (30049, 2, 150994945) /* MOTION_TABLE_DID */
     , (30049, 6, 67115466) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30049, 1, 16) /* ITEM_TYPE_INT */
     , (30049, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30049, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30049, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30049, 16, 32) /* ITEM_USEABLE_INT */
     , (30049, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30049, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30049, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30049, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30049, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30049, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30049, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30049, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30049, 67116338, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30049, 0, 83895729, 83895730)
     , (30049, 1, 83895729, 83895730)
     , (30049, 2, 83895729, 83895730)
     , (30049, 3, 83895729, 83895730)
     , (30049, 4, 83895729, 83895730)
     , (30049, 5, 83895729, 83895730)
     , (30049, 6, 83895729, 83895730)
     , (30049, 7, 83895729, 83895730)
     , (30049, 8, 83895729, 83895730)
     , (30049, 9, 83895729, 83895730)
     , (30049, 10, 83895729, 83895730)
     , (30049, 11, 83895729, 83895730)
     , (30049, 12, 83895729, 83895730)
     , (30049, 13, 83895729, 83895730)
     , (30049, 14, 83895729, 83895730)
     , (30049, 15, 83895729, 83895730)
     , (30049, 16, 83895729, 83895730);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30049, 0, 16791126)
     , (30049, 1, 16791135)
     , (30049, 2, 16791137)
     , (30049, 3, 16791130)
     , (30049, 4, 16791139)
     , (30049, 5, 16791136)
     , (30049, 6, 16791138)
     , (30049, 7, 16791131)
     , (30049, 8, 16791140)
     , (30049, 9, 16791129)
     , (30049, 10, 16791141)
     , (30049, 11, 16791127)
     , (30049, 12, 16791132)
     , (30049, 13, 16791142)
     , (30049, 14, 16791128)
     , (30049, 15, 16791133)
     , (30049, 16, 16791134);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30049, 2, 78) /* CREATURE_TYPE_INT */
     , (30049, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30049, 25, 123) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30049, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30049, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30049, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30049, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30049, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (30049, 38, 1.8) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30049, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30049, 4, 5940) /* Smelting Pot */
     , (30049, 4, 41424) /* Refining Polish (Mana) */
     , (30049, 4, 41425) /* Refining Polish (Stamina) */
     , (30049, 4, 691) /* Lead Scarab */
     , (30049, 4, 689) /* Iron Scarab */
     , (30049, 4, 686) /* Copper Scarab */
     , (30049, 4, 688) /* Silver Scarab */
     , (30049, 4, 687) /* Gold Scarab */
     , (30049, 4, 690) /* Pyreal Scarab */
     , (30049, 4, 8897) /* Platinum Scarab */
     , (30049, 4, 20631) /* Prismatic Taper */
     , (30049, 4, 765) /* Amaranth */
     , (30049, 4, 766) /* Bistort */
     , (30049, 4, 767) /* Comfrey */
     , (30049, 4, 768) /* Damiana */
     , (30049, 4, 769) /* Dragonsblood */
     , (30049, 4, 770) /* Eyebright */
     , (30049, 4, 771) /* Frankincense */
     , (30049, 4, 625) /* Ginseng */
     , (30049, 4, 772) /* Hawthorn */
     , (30049, 4, 773) /* Henbane */
     , (30049, 4, 774) /* Hyssop */
     , (30049, 4, 775) /* Mandrake */
     , (30049, 4, 776) /* Mugwort */
     , (30049, 4, 777) /* Myrrh */
     , (30049, 4, 778) /* Saffron */
     , (30049, 4, 779) /* Vervain */
     , (30049, 4, 780) /* Wormwood */
     , (30049, 4, 781) /* Yarrow */
     , (30049, 4, 782) /* Powdered Agate */
     , (30049, 4, 783) /* Powdered Amber */
     , (30049, 4, 784) /* Powdered Azurite */
     , (30049, 4, 785) /* Powdered Bloodstone */
     , (30049, 4, 786) /* Powdered Carnelian */
     , (30049, 4, 626) /* Powdered Hematite */
     , (30049, 4, 787) /* Powdered Lapis Lazuli */
     , (30049, 4, 788) /* Powdered Malachite */
     , (30049, 4, 789) /* Powdered Moonstone */
     , (30049, 4, 790) /* Powdered Onyx */
     , (30049, 4, 791) /* Powdered Quartz */
     , (30049, 4, 792) /* Powdered Turquoise */
     , (30049, 4, 753) /* Brimstone */
     , (30049, 4, 754) /* Cadmia */
     , (30049, 4, 755) /* Cinnabar */
     , (30049, 4, 756) /* Cobalt */
     , (30049, 4, 757) /* Colcothar */
     , (30049, 4, 758) /* Gypsum */
     , (30049, 4, 759) /* Quicksilver */
     , (30049, 4, 760) /* Realgar */
     , (30049, 4, 761) /* Stibnite */
     , (30049, 4, 762) /* Turpeth */
     , (30049, 4, 763) /* Verdigris */
     , (30049, 4, 764) /* Vitriol */
     , (30049, 4, 749) /* Poplar Talisman */
     , (30049, 4, 742) /* Blackthorn Talisman */
     , (30049, 4, 752) /* Yew Talisman */
     , (30049, 4, 747) /* Hemlock Talisman */
     , (30049, 4, 627) /* Alder Talisman */
     , (30049, 4, 744) /* Ebony Talisman */
     , (30049, 4, 741) /* Birch Talisman */
     , (30049, 4, 740) /* Ashwood Talisman */
     , (30049, 4, 745) /* Elder Talisman */
     , (30049, 4, 750) /* Rowan Talisman */
     , (30049, 4, 751) /* Willow Talisman */
     , (30049, 4, 743) /* Cedar Talisman */
     , (30049, 4, 748) /* Oak Talisman */
     , (30049, 4, 746) /* Hazel Talisman */
     , (30049, 4, 1650) /* Red Taper */
     , (30049, 4, 1649) /* Pink Taper */
     , (30049, 4, 1648) /* Orange Taper */
     , (30049, 4, 1653) /* Yellow Taper */
     , (30049, 4, 1645) /* Green Taper */
     , (30049, 4, 1654) /* Turquoise Taper */
     , (30049, 4, 1643) /* Blue Taper */
     , (30049, 4, 1647) /* Indigo Taper */
     , (30049, 4, 1651) /* Violet Taper */
     , (30049, 4, 1644) /* Brown Taper */
     , (30049, 4, 1652) /* White Taper */
     , (30049, 4, 1646) /* Grey Taper */
     , (30049, 4, 27331) /* Minor Mana Stone */
     , (30049, 4, 2434) /* Lesser Mana Stone */
     , (30049, 4, 2435) /* Mana Stone */
     , (30049, 4, 27330) /* Moderate Mana Stone */
     , (30049, 4, 2436) /* Greater Mana Stone */
     , (30049, 4, 4612) /* Tiny Mana Charge */
     , (30049, 4, 4613) /* Small Mana Charge */
     , (30049, 4, 4614) /* Moderate Mana Charge */
     , (30049, 4, 4615) /* High Mana Charge */
     , (30049, 4, 4616) /* Great Mana Charge */
     , (30049, 4, 20179) /* Superb Mana Charge */
     , (30049, 4, 9060) /* Titan Mana Charge */
     , (30049, 4, 8180) /* Evaporate All Magic Other */
     , (30049, 4, 8181) /* Extinguish All Magic Other */
     , (30049, 4, 8182) /* Cleanse All Magic Other */
     , (30049, 4, 8183) /* Devour All Magic Other */
     , (30049, 4, 8184) /* Purge All Magic Other */
     , (30049, 4, 8185) /* Nullify All Magic Other */
     , (30049, 4, 28614) /* Vestiri Robe with Hood */
     , (30049, 4, 28615) /* Vestiri Robe */
     , (30049, 4, 2621) /* Trade Note (100) */
     , (30049, 4, 2622) /* Trade Note (500) */
     , (30049, 4, 2623) /* Trade Note (1,000) */
     , (30049, 4, 2624) /* Trade Note (5,000) */
     , (30049, 4, 2625) /* Trade Note (10,000) */
     , (30049, 4, 2626) /* Trade Note (50,000) */
     , (30049, 4, 2627) /* Trade Note (100,000) */
     , (30049, 4, 20628) /* Trade Note (150,000) */
     , (30049, 4, 20629) /* Trade Note (200,000) */
     , (30049, 4, 20630) /* Trade Note (250,000) */
     , (30049, 4, 4747) /* Alembic */
     , (30049, 4, 4751) /* Mortar and Pestle */
     , (30049, 4, 4748) /* Aqua Incanta */
     , (30049, 4, 5338) /* Neutral Balm */
     , (30049, 4, 166) /* Sack */
     , (30049, 4, 136) /* Pack */
     , (30049, 4, 138) /* Belt Pouch */
     , (30049, 4, 2472) /* Wand */
     , (30049, 4, 2366) /* Orb */
     , (30049, 4, 2547) /* Staff */;

