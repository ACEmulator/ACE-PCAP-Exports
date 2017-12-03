/* Weenie - ProjectileSpellObjects - Tusker Fist (23144) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23144;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23144, 'tuskerfist');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23144, 148, 23144, 4194304, NULL, NULL, 35589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23144, 1, 'Tusker Fist') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23144, 8, 100673815) /* ICON_DID */
     , (23144, 1, 33558190) /* SETUP_DID */
     , (23144, 3, 536870971) /* SOUND_TABLE_DID */
     , (23144, 28, 2934) /* SPELL_DID - TuskerFists_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23144, 1, 0) /* ITEM_TYPE_INT */
     , (23144, 93, 133960) /* PHYSICS_STATE_INT */
     , (23144, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23144, 79, 0) /* ELASTICITY_FLOAT */
     , (23144, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23144, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23144, 15, True) /* LIGHTS_STATUS_BOOL */
     , (23144, 17, True) /* INELASTIC_BOOL */
     , (23144, 19, True) /* ATTACKABLE_BOOL */
     , (23144, 1, True) /* STUCK_BOOL */
     , (23144, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23144, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (23144, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (23144, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23144, 37, 0.6) /* BUY_PRICE_FLOAT */
     , (23144, 38, 1.1) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23144, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (23144, 4, 5940) /* Smelting Pot */
     , (23144, 4, 41424) /* Refining Polish (Mana) */
     , (23144, 4, 41425) /* Refining Polish (Stamina) */
     , (23144, 4, 691) /* Lead Scarab */
     , (23144, 4, 689) /* Iron Scarab */
     , (23144, 4, 686) /* Copper Scarab */
     , (23144, 4, 688) /* Silver Scarab */
     , (23144, 4, 687) /* Gold Scarab */
     , (23144, 4, 690) /* Pyreal Scarab */
     , (23144, 4, 8897) /* Platinum Scarab */
     , (23144, 4, 20631) /* Prismatic Taper */
     , (23144, 4, 774) /* Hyssop */
     , (23144, 4, 775) /* Mandrake */
     , (23144, 4, 778) /* Saffron */
     , (23144, 4, 768) /* Damiana */
     , (23144, 4, 776) /* Mugwort */
     , (23144, 4, 766) /* Bistort */
     , (23144, 4, 780) /* Wormwood */
     , (23144, 4, 765) /* Amaranth */
     , (23144, 4, 625) /* Ginseng */
     , (23144, 4, 772) /* Hawthorn */
     , (23144, 4, 770) /* Eyebright */
     , (23144, 4, 771) /* Frankincense */
     , (23144, 4, 769) /* Dragonsblood */
     , (23144, 4, 773) /* Henbane */
     , (23144, 4, 767) /* Comfrey */
     , (23144, 4, 781) /* Yarrow */
     , (23144, 4, 779) /* Vervain */
     , (23144, 4, 777) /* Myrrh */
     , (23144, 4, 782) /* Powdered Agate */
     , (23144, 4, 783) /* Powdered Amber */
     , (23144, 4, 784) /* Powdered Azurite */
     , (23144, 4, 785) /* Powdered Bloodstone */
     , (23144, 4, 786) /* Powdered Carnelian */
     , (23144, 4, 626) /* Powdered Hematite */
     , (23144, 4, 787) /* Powdered Lapis Lazuli */
     , (23144, 4, 788) /* Powdered Malachite */
     , (23144, 4, 789) /* Powdered Moonstone */
     , (23144, 4, 790) /* Powdered Onyx */
     , (23144, 4, 791) /* Powdered Quartz */
     , (23144, 4, 792) /* Powdered Turquoise */
     , (23144, 4, 753) /* Brimstone */
     , (23144, 4, 754) /* Cadmia */
     , (23144, 4, 755) /* Cinnabar */
     , (23144, 4, 756) /* Cobalt */
     , (23144, 4, 757) /* Colcothar */
     , (23144, 4, 758) /* Gypsum */
     , (23144, 4, 759) /* Quicksilver */
     , (23144, 4, 760) /* Realgar */
     , (23144, 4, 761) /* Stibnite */
     , (23144, 4, 762) /* Turpeth */
     , (23144, 4, 763) /* Verdigris */
     , (23144, 4, 764) /* Vitriol */
     , (23144, 4, 749) /* Poplar Talisman */
     , (23144, 4, 742) /* Blackthorn Talisman */
     , (23144, 4, 752) /* Yew Talisman */
     , (23144, 4, 747) /* Hemlock Talisman */
     , (23144, 4, 627) /* Alder Talisman */
     , (23144, 4, 744) /* Ebony Talisman */
     , (23144, 4, 741) /* Birch Talisman */
     , (23144, 4, 740) /* Ashwood Talisman */
     , (23144, 4, 745) /* Elder Talisman */
     , (23144, 4, 750) /* Rowan Talisman */
     , (23144, 4, 751) /* Willow Talisman */
     , (23144, 4, 743) /* Cedar Talisman */
     , (23144, 4, 748) /* Oak Talisman */
     , (23144, 4, 746) /* Hazel Talisman */
     , (23144, 4, 25730) /* Banyan Talisman */
     , (23144, 4, 1650) /* Red Taper */
     , (23144, 4, 1649) /* Pink Taper */
     , (23144, 4, 1648) /* Orange Taper */
     , (23144, 4, 1653) /* Yellow Taper */
     , (23144, 4, 1645) /* Green Taper */
     , (23144, 4, 1654) /* Turquoise Taper */
     , (23144, 4, 1643) /* Blue Taper */
     , (23144, 4, 1647) /* Indigo Taper */
     , (23144, 4, 1651) /* Violet Taper */
     , (23144, 4, 1644) /* Brown Taper */
     , (23144, 4, 1652) /* White Taper */
     , (23144, 4, 1646) /* Grey Taper */
     , (23144, 4, 8329) /* Lead Pea */
     , (23144, 4, 8328) /* Iron Pea */
     , (23144, 4, 8326) /* Copper Pea */
     , (23144, 4, 8331) /* Silver Pea */
     , (23144, 4, 8327) /* Gold Pea */
     , (23144, 4, 8330) /* Pyreal Pea */
     , (23144, 4, 8294) /* Hyssop Pea */
     , (23144, 4, 8295) /* Mandrake Pea */
     , (23144, 4, 8298) /* Saffron Pea */
     , (23144, 4, 8287) /* Damiana Pea */
     , (23144, 4, 8296) /* Mugwort Pea */
     , (23144, 4, 8285) /* Bistort Pea */
     , (23144, 4, 8300) /* Wormwood Pea */
     , (23144, 4, 8284) /* Amaranth Pea */
     , (23144, 4, 8291) /* Ginseng Pea */
     , (23144, 4, 8292) /* Hawthorn Pea */
     , (23144, 4, 8289) /* Eyebright Pea */
     , (23144, 4, 8290) /* Frankincense Pea */
     , (23144, 4, 8288) /* Dragonsblood Pea */
     , (23144, 4, 8293) /* Henbane Pea */
     , (23144, 4, 8286) /* Comfrey Pea */
     , (23144, 4, 8301) /* Yarrow Pea */
     , (23144, 4, 8299) /* Vervain Pea */
     , (23144, 4, 8297) /* Myrrh Pea */
     , (23144, 4, 8314) /* Powdered Agate Pea */
     , (23144, 4, 8315) /* Powdered Amber Pea */
     , (23144, 4, 8316) /* Powdered Azurite Pea */
     , (23144, 4, 8317) /* Powdered Bloodstone Pea */
     , (23144, 4, 8318) /* Powdered Carnelian Pea */
     , (23144, 4, 8319) /* Powdered Hematite Pea */
     , (23144, 4, 8320) /* Powdered Lapis Lazuli Pea */
     , (23144, 4, 8321) /* Powdered Malachite Pea */
     , (23144, 4, 8322) /* Powdered Moonstone Pea */
     , (23144, 4, 8323) /* Powdered Onyx Pea */
     , (23144, 4, 8324) /* Powdered Quartz Pea */
     , (23144, 4, 8325) /* Powdered Turquoise Pea */
     , (23144, 4, 8302) /* Brimstone Pea */
     , (23144, 4, 8303) /* Cadmia Pea */
     , (23144, 4, 8304) /* Cinnabar Pea */
     , (23144, 4, 8305) /* Cobalt Pea */
     , (23144, 4, 8306) /* Colcothar Pea */
     , (23144, 4, 8307) /* Gypsum Pea */
     , (23144, 4, 8308) /* Quicksilver Pea */
     , (23144, 4, 8309) /* Realgar Pea */
     , (23144, 4, 8310) /* Stibnite Pea */
     , (23144, 4, 8311) /* Turpeth Pea */
     , (23144, 4, 8312) /* Verdigris Pea */
     , (23144, 4, 8313) /* Vitriol Pea */
     , (23144, 4, 8342) /* Poplar Pea */
     , (23144, 4, 8335) /* Blackthorn Pea */
     , (23144, 4, 8345) /* Yew Pea */
     , (23144, 4, 8340) /* Hemlock Pea */
     , (23144, 4, 8332) /* Alder Pea */
     , (23144, 4, 8337) /* Ebony Pea */
     , (23144, 4, 8334) /* Birch Pea */
     , (23144, 4, 8333) /* Ashwood Pea */
     , (23144, 4, 8338) /* Elder Pea */
     , (23144, 4, 8343) /* Rowan Pea */
     , (23144, 4, 8344) /* Willow Pea */
     , (23144, 4, 8336) /* Cedar Pea */
     , (23144, 4, 8341) /* Oak Pea */
     , (23144, 4, 8339) /* Hazel Pea */
     , (23144, 4, 8353) /* Red Pea */
     , (23144, 4, 8352) /* Pink Pea */
     , (23144, 4, 8351) /* Orange Pea */
     , (23144, 4, 8357) /* Yellow Pea */
     , (23144, 4, 8348) /* Green Pea */
     , (23144, 4, 8354) /* Turquoise Pea */
     , (23144, 4, 8346) /* Blue Pea */
     , (23144, 4, 8350) /* Indigo Pea */
     , (23144, 4, 8355) /* Violet Pea */
     , (23144, 4, 8347) /* Brown Pea */
     , (23144, 4, 8356) /* White Pea */
     , (23144, 4, 8349) /* Grey Pea */
     , (23144, 4, 8283) /* Splitting Tool */
     , (23144, 4, 4747) /* Alembic */
     , (23144, 4, 4748) /* Aqua Incanta */
     , (23144, 4, 4751) /* Mortar and Pestle */
     , (23144, 4, 5338) /* Neutral Balm */
     , (23144, 4, 9342) /* Concentrated Aqua Incanta */
     , (23144, 4, 9379) /* Eye Dropper */
     , (23144, 4, 27331) /* Minor Mana Stone */
     , (23144, 4, 2434) /* Lesser Mana Stone */
     , (23144, 4, 2435) /* Mana Stone */
     , (23144, 4, 27330) /* Moderate Mana Stone */
     , (23144, 4, 2436) /* Greater Mana Stone */
     , (23144, 4, 4612) /* Tiny Mana Charge */
     , (23144, 4, 4613) /* Small Mana Charge */
     , (23144, 4, 4614) /* Moderate Mana Charge */
     , (23144, 4, 4615) /* High Mana Charge */
     , (23144, 4, 4616) /* Great Mana Charge */
     , (23144, 4, 20179) /* Superb Mana Charge */
     , (23144, 4, 9060) /* Titan Mana Charge */
     , (23144, 4, 27329) /* Massive Mana Charge */;

