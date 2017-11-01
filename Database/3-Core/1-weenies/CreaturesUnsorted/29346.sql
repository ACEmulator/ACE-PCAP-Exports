/* Weenie - CreaturesUnsorted - Polar Ursuin (29346) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29346;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29346, 'ursuinpolar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29346, 20, 29346, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29346, 1, 'Polar Ursuin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29346, 8, 100670959) /* ICON_DID */
     , (29346, 1, 33556773) /* SETUP_DID */
     , (29346, 3, 536871011) /* SOUND_TABLE_DID */
     , (29346, 2, 150995100) /* MOTION_TABLE_DID */
     , (29346, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */
     , (29346, 6, 67112944) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29346, 1, 16) /* ITEM_TYPE_INT */
     , (29346, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29346, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29346, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29346, 16, 1) /* ITEM_USEABLE_INT */
     , (29346, 93, 1032) /* PHYSICS_STATE_INT */
     , (29346, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29346, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29346, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29346, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29346, 19, True) /* ATTACKABLE_BOOL */
     , (29346, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29346, 67112947, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29346, 2, 46) /* CREATURE_TYPE_INT */
     , (29346, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29346, 1, 340) /* STRENGTH_ATTRIBUTE */
     , (29346, 2, 210) /* ENDURANCE_ATTRIBUTE */
     , (29346, 4, 210) /* COORDINATION_ATTRIBUTE */
     , (29346, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (29346, 16, 145) /* FOCUS_ATTRIBUTE */
     , (29346, 32, 110) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29346, 64, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29346, 128, 390) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29346, 256, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (29346, 8, 2402) /* Gem */
     , (29346, 8, 28610) /* Loafers */
     , (29346, 8, 2591) /* Puffy Shirt */
     , (29346, 8, 27330) /* Moderate Mana Stone */
     , (29346, 8, 2547) /* Staff */
     , (29346, 8, 2427) /* Gem */
     , (29346, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (29346, 8, 49485) /* Encapsulated Spirit */
     , (29346, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (29346, 8, 273) /* Pyreal */
     , (29346, 8, 59) /* Studded Leather Gauntlets */
     , (29346, 8, 150) /* Flagon */
     , (29346, 8, 163) /* Ornamental Bowl */
     , (29346, 8, 7940) /* Empty Flask */
     , (29346, 8, 3836) /* Flaming Mace */
     , (29346, 8, 2590) /* Baggy Shirt */
     , (29346, 8, 624) /* Ring */
     , (29346, 8, 2433) /* Gem */
     , (29346, 8, 49282) /* Acid K'nath Essence (50) */
     , (29346, 8, 3257) /* Scroll of Faithlessness VI */
     , (29346, 8, 631) /* Excellent Healing Kit */
     , (29346, 8, 45118) /* Hand Wraps */
     , (29346, 8, 7772) /* Trident */
     , (29346, 8, 512) /* Good Lockpick */
     , (29346, 8, 61) /* Platemail Girth */
     , (29346, 8, 297) /* Ring */
     , (29346, 8, 49325) /* Fire Wisp Essence (80) */
     , (29346, 8, 2408) /* Gem */
     , (29346, 8, 3821) /* Frost Katar */
     , (29346, 8, 5894) /* Fez */
     , (29346, 8, 309) /* Club */
     , (29346, 8, 2401) /* Gem */
     , (29346, 8, 27324) /* Stamina Brew */
     , (29346, 8, 2426) /* Gem */
     , (29346, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (29346, 8, 2436) /* Greater Mana Stone */
     , (29346, 8, 2432) /* Gem */
     , (29346, 8, 40706) /* Covenant Bracers */
     , (29346, 8, 134) /* Tunic */
     , (29346, 8, 28612) /* Bandana */
     , (29346, 8, 2429) /* Gem */
     , (29346, 8, 45432) /* Acid Khanjar */
     , (29346, 8, 49345) /* Lightning Moar Essence (50) */
     , (29346, 8, 168) /* Tankard */
     , (29346, 8, 2367) /* Gorget */
     , (29346, 8, 340) /* Shamshir */
     , (29346, 8, 2605) /* Chainmail Greaves */
     , (29346, 8, 25644) /* Leather Greaves */
     , (29346, 8, 254) /* Stoup */
     , (29346, 8, 3517) /* Scroll of Heavy Weapon Ineptitude Other VI */
     , (29346, 8, 49317) /* Lightning Wisp Essence (50) */
     , (29346, 8, 311) /* Heavy Crossbow */
     , (29346, 8, 20533) /* Scroll of Avalenne's Boon */
     , (29346, 8, 48959) /* Fire Elemental Essence (50) */
     , (29346, 8, 45114) /* Acid Hammer */
     , (29346, 8, 2604) /* Wide Breeches */
     , (29346, 8, 2422) /* Gem */
     , (29346, 8, 25646) /* Long Leather Gauntlets */
     , (29346, 8, 154) /* Goblet */
     , (29346, 8, 295) /* Bracelet */
     , (29346, 8, 9665) /* Scroll of Drain Mana Other VI */
     , (29346, 8, 632) /* Peerless Healing Kit */
     , (29346, 8, 49304) /* Frost K'nath Essence (80) */
     , (29346, 8, 132) /* Shoes */
     , (29346, 8, 121) /* Gloves */
     , (29346, 8, 108) /* Chainmail Tassets */
     , (29346, 8, 41488) /* Top */
     , (29346, 8, 2595) /* Baggy Tunic */
     , (29346, 8, 42517) /* Coalesced Mana */
     , (29346, 8, 40818) /* Corsesca */
     , (29346, 8, 2393) /* Gem */
     , (29346, 8, 21153) /* Covenant Gauntlets */
     , (29346, 8, 45099) /* Epee */;

