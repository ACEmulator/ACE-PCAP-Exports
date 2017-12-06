/* Weenie - Vendors - Claude the Archmage (6854) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6854;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6854, 'ayanbaqurarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6854, 516, 6854, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6854, 1, 'Claude the Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6854, 8, 100667943) /* ICON_DID */
     , (6854, 1, 33560381) /* SETUP_DID */
     , (6854, 3, 536870930) /* SOUND_TABLE_DID */
     , (6854, 2, 150994984) /* MOTION_TABLE_DID */
     , (6854, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6854, 1, 16) /* ITEM_TYPE_INT */
     , (6854, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6854, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6854, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6854, 16, 32) /* ITEM_USEABLE_INT */
     , (6854, 93, 2098200) /* PHYSICS_STATE_INT */
     , (6854, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6854, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6854, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6854, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6854, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6854, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6854, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6854, 67113396, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6854, 9, 83890028, 83890025);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6854, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6854, 2, 19) /* CREATURE_TYPE_INT */
     , (6854, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6854, 25, 711) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6854, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (6854, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (6854, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (6854, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (6854, 16, 190) /* FOCUS_ATTRIBUTE */
     , (6854, 32, 190) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6854, 64, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6854, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6854, 256, 440) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6854, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (6854, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (6854, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6854, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (6854, 38, 1.9) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6854, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (6854, 4, 5940) /* Smelting Pot */
     , (6854, 4, 41424) /* Refining Polish (Mana) */
     , (6854, 4, 41425) /* Refining Polish (Stamina) */
     , (6854, 4, 691) /* Lead Scarab */
     , (6854, 4, 689) /* Iron Scarab */
     , (6854, 4, 686) /* Copper Scarab */
     , (6854, 4, 688) /* Silver Scarab */
     , (6854, 4, 20631) /* Prismatic Taper */
     , (6854, 4, 774) /* Hyssop */
     , (6854, 4, 775) /* Mandrake */
     , (6854, 4, 778) /* Saffron */
     , (6854, 4, 768) /* Damiana */
     , (6854, 4, 776) /* Mugwort */
     , (6854, 4, 766) /* Bistort */
     , (6854, 4, 780) /* Wormwood */
     , (6854, 4, 765) /* Amaranth */
     , (6854, 4, 625) /* Ginseng */
     , (6854, 4, 772) /* Hawthorn */
     , (6854, 4, 770) /* Eyebright */
     , (6854, 4, 771) /* Frankincense */
     , (6854, 4, 769) /* Dragonsblood */
     , (6854, 4, 773) /* Henbane */
     , (6854, 4, 767) /* Comfrey */
     , (6854, 4, 781) /* Yarrow */
     , (6854, 4, 779) /* Vervain */
     , (6854, 4, 777) /* Myrrh */
     , (6854, 4, 782) /* Powdered Agate */
     , (6854, 4, 783) /* Powdered Amber */
     , (6854, 4, 784) /* Powdered Azurite */
     , (6854, 4, 785) /* Powdered Bloodstone */
     , (6854, 4, 786) /* Powdered Carnelian */
     , (6854, 4, 626) /* Powdered Hematite */
     , (6854, 4, 787) /* Powdered Lapis Lazuli */
     , (6854, 4, 788) /* Powdered Malachite */
     , (6854, 4, 789) /* Powdered Moonstone */
     , (6854, 4, 790) /* Powdered Onyx */
     , (6854, 4, 791) /* Powdered Quartz */
     , (6854, 4, 792) /* Powdered Turquoise */
     , (6854, 4, 753) /* Brimstone */
     , (6854, 4, 754) /* Cadmia */
     , (6854, 4, 755) /* Cinnabar */
     , (6854, 4, 756) /* Cobalt */
     , (6854, 4, 757) /* Colcothar */
     , (6854, 4, 758) /* Gypsum */
     , (6854, 4, 759) /* Quicksilver */
     , (6854, 4, 760) /* Realgar */
     , (6854, 4, 761) /* Stibnite */
     , (6854, 4, 762) /* Turpeth */
     , (6854, 4, 763) /* Verdigris */
     , (6854, 4, 764) /* Vitriol */
     , (6854, 4, 749) /* Poplar Talisman */
     , (6854, 4, 742) /* Blackthorn Talisman */
     , (6854, 4, 752) /* Yew Talisman */
     , (6854, 4, 747) /* Hemlock Talisman */
     , (6854, 4, 627) /* Alder Talisman */
     , (6854, 4, 744) /* Ebony Talisman */
     , (6854, 4, 741) /* Birch Talisman */
     , (6854, 4, 740) /* Ashwood Talisman */
     , (6854, 4, 745) /* Elder Talisman */
     , (6854, 4, 750) /* Rowan Talisman */
     , (6854, 4, 751) /* Willow Talisman */
     , (6854, 4, 743) /* Cedar Talisman */
     , (6854, 4, 748) /* Oak Talisman */
     , (6854, 4, 746) /* Hazel Talisman */
     , (6854, 4, 1650) /* Red Taper */
     , (6854, 4, 1649) /* Pink Taper */
     , (6854, 4, 1648) /* Orange Taper */
     , (6854, 4, 1653) /* Yellow Taper */
     , (6854, 4, 1645) /* Green Taper */
     , (6854, 4, 1654) /* Turquoise Taper */
     , (6854, 4, 1643) /* Blue Taper */
     , (6854, 4, 1647) /* Indigo Taper */
     , (6854, 4, 1651) /* Violet Taper */
     , (6854, 4, 1644) /* Brown Taper */
     , (6854, 4, 1652) /* White Taper */
     , (6854, 4, 1646) /* Grey Taper */
     , (6854, 4, 27331) /* Minor Mana Stone */
     , (6854, 4, 2434) /* Lesser Mana Stone */
     , (6854, 4, 2435) /* Mana Stone */
     , (6854, 4, 27330) /* Moderate Mana Stone */
     , (6854, 4, 2436) /* Greater Mana Stone */
     , (6854, 4, 4612) /* Tiny Mana Charge */
     , (6854, 4, 4613) /* Small Mana Charge */
     , (6854, 4, 4614) /* Moderate Mana Charge */
     , (6854, 4, 4615) /* High Mana Charge */
     , (6854, 4, 4616) /* Great Mana Charge */
     , (6854, 4, 20179) /* Superb Mana Charge */
     , (6854, 4, 9060) /* Titan Mana Charge */
     , (6854, 4, 27329) /* Massive Mana Charge */
     , (6854, 4, 6063) /* Dho Creature Apprentice Robe */
     , (6854, 4, 6066) /* Dho Item Apprentice Robe */
     , (6854, 4, 6069) /* Dho Life Apprentice Robe */
     , (6854, 4, 6072) /* Dho War Apprentice Robe */
     , (6854, 4, 4747) /* Alembic */
     , (6854, 4, 4751) /* Mortar and Pestle */
     , (6854, 4, 4748) /* Aqua Incanta */
     , (6854, 4, 5338) /* Neutral Balm */
     , (6854, 4, 2621) /* Trade Note (100) */
     , (6854, 4, 2622) /* Trade Note (500) */
     , (6854, 4, 2623) /* Trade Note (1,000) */
     , (6854, 4, 2624) /* Trade Note (5,000) */
     , (6854, 4, 2625) /* Trade Note (10,000) */
     , (6854, 4, 2626) /* Trade Note (50,000) */
     , (6854, 4, 2627) /* Trade Note (100,000) */
     , (6854, 4, 20628) /* Trade Note (150,000) */
     , (6854, 4, 20629) /* Trade Note (200,000) */
     , (6854, 4, 20630) /* Trade Note (250,000) */
     , (6854, 4, 25950) /* Disturbing Rumor */
     , (6854, 4, 8180) /* Evaporate All Magic Other */
     , (6854, 4, 8181) /* Extinguish All Magic Other */
     , (6854, 4, 8182) /* Cleanse All Magic Other */
     , (6854, 4, 8183) /* Devour All Magic Other */
     , (6854, 4, 8184) /* Purge All Magic Other */
     , (6854, 4, 8185) /* Nullify All Magic Other */
     , (6854, 4, 5541) /* Wand */
     , (6854, 4, 2472) /* Wand */
     , (6854, 4, 2366) /* Orb */
     , (6854, 4, 2547) /* Staff */;

