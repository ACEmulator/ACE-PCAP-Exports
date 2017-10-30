/* Weenie - CreaturesUnsorted - Desert Rat (1623) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1623;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1623, 'ratdesert');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1623, 20, 1623, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1623, 1, 'Desert Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1623, 8, 100667451) /* ICON_DID */
     , (1623, 1, 33554493) /* SETUP_DID */
     , (1623, 3, 536870927) /* SOUND_TABLE_DID */
     , (1623, 2, 150994958) /* MOTION_TABLE_DID */
     , (1623, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (1623, 19, 85) /* ACTIVATION_ANIMATION_DID */
     , (1623, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1623, 1, 16) /* ITEM_TYPE_INT */
     , (1623, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1623, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1623, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1623, 16, 1) /* ITEM_USEABLE_INT */
     , (1623, 93, 1032) /* PHYSICS_STATE_INT */
     , (1623, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1623, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (1623, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1623, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1623, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1623, 19, True) /* ATTACKABLE_BOOL */
     , (1623, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1623, 67111661, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1623, 2, 10) /* CREATURE_TYPE_INT */
     , (1623, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1623, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1623, 8, 22168) /* Hefty Walking Cane */
     , (1623, 8, 3093) /* Scroll of Mana Depletion Other II */
     , (1623, 8, 8329) /* Lead Pea */
     , (1623, 8, 2599) /* Trousers */
     , (1623, 8, 28606) /* Viamontian Pants */
     , (1623, 8, 297) /* Ring */
     , (1623, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (1623, 8, 43329) /* Scroll of Festering Curse  */
     , (1623, 8, 2457) /* Health Draught */
     , (1623, 8, 84) /* Studded  Leggings */
     , (1623, 8, 295) /* Bracelet */
     , (1623, 8, 132) /* Shoes */
     , (1623, 8, 545) /* Reliable Lockpick */
     , (1623, 8, 3834) /* Acid Mace */
     , (1623, 8, 1422) /* Worn Odd Key */
     , (1623, 8, 1710) /* Scroll of Jumping Mastery Other */
     , (1623, 8, 2413) /* Gem */
     , (1623, 8, 41063) /* Acid Khanda-handled Mace */
     , (1623, 8, 628) /* Handy Healing Kit */
     , (1623, 8, 118) /* Cloth Cap */
     , (1623, 8, 161) /* Mug */
     , (1623, 8, 2433) /* Gem */
     , (1623, 8, 49366) /* Acid Grievver Essence (50) */
     , (1623, 8, 1569) /* Scroll of Flame Bolt */
     , (1623, 8, 25638) /* Leather Vest */
     , (1623, 8, 2419) /* Gem */
     , (1623, 8, 96) /* Chainmail Shirt */
     , (1623, 8, 2420) /* Gem */
     , (1623, 8, 793) /* Scalemail Coif */
     , (1623, 8, 7897) /* Steel Toed Boots */
     , (1623, 8, 2595) /* Baggy Tunic */
     , (1623, 8, 28612) /* Bandana */
     , (1623, 8, 49261) /* Acid Elemental Essence (50) */
     , (1623, 8, 28002) /* Aura of Spirit Drinker Self */
     , (1623, 8, 3238) /* Scroll of Deception Mastery Other II */
     , (1623, 8, 168) /* Tankard */
     , (1623, 8, 629) /* Adept Healing Kit */
     , (1623, 8, 80) /* Chainmail Leggings */
     , (1623, 8, 2994) /* Scroll of Blade Protection Self III */
     , (1623, 8, 294) /* Amulet */
     , (1623, 8, 27331) /* Minor Mana Stone */
     , (1623, 8, 3573) /* Scroll of War Magic Mastery Self II */
     , (1623, 8, 45326) /* Scroll of Shield Mastery Self III */
     , (1623, 8, 7792) /* Fire Trident */
     , (1623, 8, 30595) /* Frost Partizan */
     , (1623, 8, 112) /* Studded Leather Tassets */
     , (1623, 8, 42518) /* Coalesced Mana */
     , (1623, 8, 55) /* Chainmail Gauntlets */
     , (1623, 8, 12463) /* Atlatl */
     , (1623, 8, 513) /* Plain Lockpick */
     , (1623, 8, 2547) /* Staff */
     , (1623, 8, 2907) /* Scroll of Acid Stream II */
     , (1623, 8, 49317) /* Lightning Wisp Essence (50) */
     , (1623, 8, 25650) /* Leather Shorts */
     , (1623, 8, 25637) /* Leather Bracers */
     , (1623, 8, 2890) /* Scroll of Drain Health Other II */
     , (1623, 8, 2596) /* Doublet */
     , (1623, 8, 25643) /* Leather Girth */
     , (1623, 8, 141) /* Bowl */
     , (1623, 8, 21311) /* Scroll of Force Arc III */
     , (1623, 8, 49442) /* Frost Spectre Essence (50) */
     , (1623, 8, 53) /* Studded Leather Cuirass */
     , (1623, 8, 2472) /* Wand */
     , (1623, 8, 273) /* Pyreal */
     , (1623, 8, 7795) /* Frost Naginata */
     , (1623, 8, 2406) /* Gem */
     , (1623, 8, 45395) /* Rapier */
     , (1623, 8, 4196) /* Flaming Nekode */
     , (1623, 8, 27330) /* Moderate Mana Stone */
     , (1623, 8, 8327) /* Gold Pea */
     , (1623, 8, 49485) /* Encapsulated Spirit */
     , (1623, 8, 312) /* Light Crossbow */
     , (1623, 8, 3588) /* Scroll of Weapon Tinkering Ignorance II */
     , (1623, 8, 2460) /* Mana Draught */
     , (1623, 8, 44975) /* Hood */
     , (1623, 8, 296) /* Crown */
     , (1623, 8, 45115) /* Lightning Hammer */
     , (1623, 8, 121) /* Gloves */
     , (1623, 8, 621) /* Heavy Bracelet */
     , (1623, 8, 2605) /* Chainmail Greaves */
     , (1623, 8, 3043) /* Scroll of Fire Vulnerability Other II */
     , (1623, 8, 331) /* Mace */
     , (1623, 8, 1732) /* Scroll of Person Unfamiliarity */
     , (1623, 8, 3048) /* Scroll of Lightning Protection Other II */
     , (1623, 8, 41485) /* Pocket Watch */
     , (1623, 8, 254) /* Stoup */
     , (1623, 8, 7940) /* Empty Flask */
     , (1623, 8, 89) /* Studded Leather Pauldrons */
     , (1623, 8, 2587) /* Shirt */
     , (1623, 8, 2818) /* Scroll of Flame Lure III */
     , (1623, 8, 148) /* Cup */
     , (1623, 8, 28607) /* Lace Shirt */
     , (1623, 8, 8955) /* Scroll of Whirling Blade Streak III */;

