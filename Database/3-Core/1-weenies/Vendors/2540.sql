/* Weenie - Vendors - Lich Archmage (2540) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2540;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2540, 'licharchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2540, 532, 2540, 8388662, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2540, 1, 'Lich Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2540, 8, 100667942) /* ICON_DID */
     , (2540, 1, 33554839) /* SETUP_DID */
     , (2540, 3, 536870934) /* SOUND_TABLE_DID */
     , (2540, 2, 150994967) /* MOTION_TABLE_DID */
     , (2540, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (2540, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2540, 1, 16) /* ITEM_TYPE_INT */
     , (2540, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2540, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2540, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2540, 16, 32) /* ITEM_USEABLE_INT */
     , (2540, 93, 1032) /* PHYSICS_STATE_INT */
     , (2540, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2540, 54, 3) /* USE_RADIUS_FLOAT */
     , (2540, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2540, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2540, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2540, 19, True) /* ATTACKABLE_BOOL */
     , (2540, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2540, 67111341, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2540, 2, 14) /* CREATURE_TYPE_INT */
     , (2540, 25, 9) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2540, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (2540, 2, 125) /* ENDURANCE_ATTRIBUTE */
     , (2540, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (2540, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (2540, 16, 120) /* FOCUS_ATTRIBUTE */
     , (2540, 32, 120) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2540, 64, 73) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2540, 128, 275) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2540, 256, 390) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2540, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2540, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2540, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2540, 37, 0.6) /* BUY_PRICE_FLOAT */
     , (2540, 38, 1.1) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2540, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2540, 4, 5940) /* Smelting Pot */
     , (2540, 4, 41424) /* Refining Polish (Mana) */
     , (2540, 4, 41425) /* Refining Polish (Stamina) */
     , (2540, 4, 691) /* Lead Scarab */
     , (2540, 4, 689) /* Iron Scarab */
     , (2540, 4, 686) /* Copper Scarab */
     , (2540, 4, 688) /* Silver Scarab */
     , (2540, 4, 687) /* Gold Scarab */
     , (2540, 4, 690) /* Pyreal Scarab */
     , (2540, 4, 8897) /* Platinum Scarab */
     , (2540, 4, 20631) /* Prismatic Taper */
     , (2540, 4, 774) /* Hyssop */
     , (2540, 4, 775) /* Mandrake */
     , (2540, 4, 778) /* Saffron */
     , (2540, 4, 768) /* Damiana */
     , (2540, 4, 776) /* Mugwort */
     , (2540, 4, 766) /* Bistort */
     , (2540, 4, 780) /* Wormwood */
     , (2540, 4, 765) /* Amaranth */
     , (2540, 4, 625) /* Ginseng */
     , (2540, 4, 772) /* Hawthorn */
     , (2540, 4, 770) /* Eyebright */
     , (2540, 4, 771) /* Frankincense */
     , (2540, 4, 769) /* Dragonsblood */
     , (2540, 4, 773) /* Henbane */
     , (2540, 4, 767) /* Comfrey */
     , (2540, 4, 781) /* Yarrow */
     , (2540, 4, 779) /* Vervain */
     , (2540, 4, 777) /* Myrrh */
     , (2540, 4, 782) /* Powdered Agate */
     , (2540, 4, 783) /* Powdered Amber */
     , (2540, 4, 784) /* Powdered Azurite */
     , (2540, 4, 785) /* Powdered Bloodstone */
     , (2540, 4, 786) /* Powdered Carnelian */
     , (2540, 4, 626) /* Powdered Hematite */
     , (2540, 4, 787) /* Powdered Lapis Lazuli */
     , (2540, 4, 788) /* Powdered Malachite */
     , (2540, 4, 789) /* Powdered Moonstone */
     , (2540, 4, 790) /* Powdered Onyx */
     , (2540, 4, 791) /* Powdered Quartz */
     , (2540, 4, 792) /* Powdered Turquoise */
     , (2540, 4, 753) /* Brimstone */
     , (2540, 4, 754) /* Cadmia */
     , (2540, 4, 755) /* Cinnabar */
     , (2540, 4, 756) /* Cobalt */
     , (2540, 4, 757) /* Colcothar */
     , (2540, 4, 758) /* Gypsum */
     , (2540, 4, 759) /* Quicksilver */
     , (2540, 4, 760) /* Realgar */
     , (2540, 4, 761) /* Stibnite */
     , (2540, 4, 762) /* Turpeth */
     , (2540, 4, 763) /* Verdigris */
     , (2540, 4, 764) /* Vitriol */
     , (2540, 4, 749) /* Poplar Talisman */
     , (2540, 4, 742) /* Blackthorn Talisman */
     , (2540, 4, 752) /* Yew Talisman */
     , (2540, 4, 747) /* Hemlock Talisman */
     , (2540, 4, 627) /* Alder Talisman */
     , (2540, 4, 744) /* Ebony Talisman */
     , (2540, 4, 741) /* Birch Talisman */
     , (2540, 4, 740) /* Ashwood Talisman */
     , (2540, 4, 745) /* Elder Talisman */
     , (2540, 4, 750) /* Rowan Talisman */
     , (2540, 4, 751) /* Willow Talisman */
     , (2540, 4, 743) /* Cedar Talisman */
     , (2540, 4, 748) /* Oak Talisman */
     , (2540, 4, 746) /* Hazel Talisman */
     , (2540, 4, 25730) /* Banyan Talisman */
     , (2540, 4, 1650) /* Red Taper */
     , (2540, 4, 1649) /* Pink Taper */
     , (2540, 4, 1648) /* Orange Taper */
     , (2540, 4, 1653) /* Yellow Taper */
     , (2540, 4, 1645) /* Green Taper */
     , (2540, 4, 1654) /* Turquoise Taper */
     , (2540, 4, 1643) /* Blue Taper */
     , (2540, 4, 1647) /* Indigo Taper */
     , (2540, 4, 1651) /* Violet Taper */
     , (2540, 4, 1644) /* Brown Taper */
     , (2540, 4, 1652) /* White Taper */
     , (2540, 4, 1646) /* Grey Taper */
     , (2540, 4, 8329) /* Lead Pea */
     , (2540, 4, 8328) /* Iron Pea */
     , (2540, 4, 8326) /* Copper Pea */
     , (2540, 4, 8331) /* Silver Pea */
     , (2540, 4, 8327) /* Gold Pea */
     , (2540, 4, 8330) /* Pyreal Pea */
     , (2540, 4, 8294) /* Hyssop Pea */
     , (2540, 4, 8295) /* Mandrake Pea */
     , (2540, 4, 8298) /* Saffron Pea */
     , (2540, 4, 8287) /* Damiana Pea */
     , (2540, 4, 8296) /* Mugwort Pea */
     , (2540, 4, 8285) /* Bistort Pea */
     , (2540, 4, 8300) /* Wormwood Pea */
     , (2540, 4, 8284) /* Amaranth Pea */
     , (2540, 4, 8291) /* Ginseng Pea */
     , (2540, 4, 8292) /* Hawthorn Pea */
     , (2540, 4, 8289) /* Eyebright Pea */
     , (2540, 4, 8290) /* Frankincense Pea */
     , (2540, 4, 8288) /* Dragonsblood Pea */
     , (2540, 4, 8293) /* Henbane Pea */
     , (2540, 4, 8286) /* Comfrey Pea */
     , (2540, 4, 8301) /* Yarrow Pea */
     , (2540, 4, 8299) /* Vervain Pea */
     , (2540, 4, 8297) /* Myrrh Pea */
     , (2540, 4, 8314) /* Powdered Agate Pea */
     , (2540, 4, 8315) /* Powdered Amber Pea */
     , (2540, 4, 8316) /* Powdered Azurite Pea */
     , (2540, 4, 8317) /* Powdered Bloodstone Pea */
     , (2540, 4, 8318) /* Powdered Carnelian Pea */
     , (2540, 4, 8319) /* Powdered Hematite Pea */
     , (2540, 4, 8320) /* Powdered Lapis Lazuli Pea */
     , (2540, 4, 8321) /* Powdered Malachite Pea */
     , (2540, 4, 8322) /* Powdered Moonstone Pea */
     , (2540, 4, 8323) /* Powdered Onyx Pea */
     , (2540, 4, 8324) /* Powdered Quartz Pea */
     , (2540, 4, 8325) /* Powdered Turquoise Pea */
     , (2540, 4, 8302) /* Brimstone Pea */
     , (2540, 4, 8303) /* Cadmia Pea */
     , (2540, 4, 8304) /* Cinnabar Pea */
     , (2540, 4, 8305) /* Cobalt Pea */
     , (2540, 4, 8306) /* Colcothar Pea */
     , (2540, 4, 8307) /* Gypsum Pea */
     , (2540, 4, 8308) /* Quicksilver Pea */
     , (2540, 4, 8309) /* Realgar Pea */
     , (2540, 4, 8310) /* Stibnite Pea */
     , (2540, 4, 8311) /* Turpeth Pea */
     , (2540, 4, 8312) /* Verdigris Pea */
     , (2540, 4, 8313) /* Vitriol Pea */
     , (2540, 4, 8342) /* Poplar Pea */
     , (2540, 4, 8335) /* Blackthorn Pea */
     , (2540, 4, 8345) /* Yew Pea */
     , (2540, 4, 8340) /* Hemlock Pea */
     , (2540, 4, 8332) /* Alder Pea */
     , (2540, 4, 8337) /* Ebony Pea */
     , (2540, 4, 8334) /* Birch Pea */
     , (2540, 4, 8333) /* Ashwood Pea */
     , (2540, 4, 8338) /* Elder Pea */
     , (2540, 4, 8343) /* Rowan Pea */
     , (2540, 4, 8344) /* Willow Pea */
     , (2540, 4, 8336) /* Cedar Pea */
     , (2540, 4, 8341) /* Oak Pea */
     , (2540, 4, 8339) /* Hazel Pea */
     , (2540, 4, 8353) /* Red Pea */
     , (2540, 4, 8352) /* Pink Pea */
     , (2540, 4, 8351) /* Orange Pea */
     , (2540, 4, 8357) /* Yellow Pea */
     , (2540, 4, 8348) /* Green Pea */
     , (2540, 4, 8354) /* Turquoise Pea */
     , (2540, 4, 8346) /* Blue Pea */
     , (2540, 4, 8350) /* Indigo Pea */
     , (2540, 4, 8355) /* Violet Pea */
     , (2540, 4, 8347) /* Brown Pea */
     , (2540, 4, 8356) /* White Pea */
     , (2540, 4, 8349) /* Grey Pea */
     , (2540, 4, 8283) /* Splitting Tool */
     , (2540, 4, 4747) /* Alembic */
     , (2540, 4, 4748) /* Aqua Incanta */
     , (2540, 4, 4751) /* Mortar and Pestle */
     , (2540, 4, 5338) /* Neutral Balm */
     , (2540, 4, 9342) /* Concentrated Aqua Incanta */
     , (2540, 4, 9379) /* Eye Dropper */
     , (2540, 4, 27331) /* Minor Mana Stone */
     , (2540, 4, 2434) /* Lesser Mana Stone */
     , (2540, 4, 2435) /* Mana Stone */
     , (2540, 4, 27330) /* Moderate Mana Stone */
     , (2540, 4, 2436) /* Greater Mana Stone */
     , (2540, 4, 4612) /* Tiny Mana Charge */
     , (2540, 4, 4613) /* Small Mana Charge */
     , (2540, 4, 4614) /* Moderate Mana Charge */
     , (2540, 4, 4615) /* High Mana Charge */
     , (2540, 4, 4616) /* Great Mana Charge */
     , (2540, 4, 20179) /* Superb Mana Charge */
     , (2540, 4, 9060) /* Titan Mana Charge */
     , (2540, 4, 27329) /* Massive Mana Charge */;

