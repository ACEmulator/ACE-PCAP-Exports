/* Weenie - CreaturesUnsorted - Olthoi Piercer (24960) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24960;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24960, 'olthoiflyerpiercer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24960, 20, 24960, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24960, 1, 'Olthoi Piercer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24960, 8, 100674626) /* ICON_DID */
     , (24960, 1, 33558421) /* SETUP_DID */
     , (24960, 3, 536871070) /* SOUND_TABLE_DID */
     , (24960, 2, 150995243) /* MOTION_TABLE_DID */
     , (24960, 22, 872415398) /* PHYSICS_EFFECT_TABLE_DID */
     , (24960, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (24960, 6, 67114440) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24960, 1, 16) /* ITEM_TYPE_INT */
     , (24960, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24960, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24960, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24960, 16, 1) /* ITEM_USEABLE_INT */
     , (24960, 93, 1032) /* PHYSICS_STATE_INT */
     , (24960, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24960, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (24960, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24960, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24960, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24960, 19, True) /* ATTACKABLE_BOOL */
     , (24960, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24960, 67114446, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24960, 2, 1) /* CREATURE_TYPE_INT */
     , (24960, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24960, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24960, 8, 4197) /* Acid Nekode */
     , (24960, 8, 90) /* Yoroi Pauldrons */
     , (24960, 8, 254) /* Stoup */
     , (24960, 8, 514) /* Excellent Lockpick */
     , (24960, 8, 621) /* Heavy Bracelet */
     , (24960, 8, 295) /* Bracelet */
     , (24960, 8, 29263) /* Frost Sceptre */
     , (24960, 8, 25642) /* Leather Gauntlets */
     , (24960, 8, 8326) /* Copper Pea */
     , (24960, 8, 80) /* Chainmail Leggings */
     , (24960, 8, 359) /* War Hammer */
     , (24960, 8, 340) /* Shamshir */
     , (24960, 8, 53) /* Studded Leather Cuirass */
     , (24960, 8, 2596) /* Doublet */
     , (24960, 8, 20238) /* Scroll of Anemia */
     , (24960, 8, 142) /* Chalice */
     , (24960, 8, 8488) /* Armet */
     , (24960, 8, 134) /* Tunic */
     , (24960, 8, 45423) /* Lightning Dagger */
     , (24960, 8, 273) /* Pyreal */
     , (24960, 8, 108) /* Chainmail Tassets */
     , (24960, 8, 45406) /* Yaoji */
     , (24960, 8, 45273) /* Scroll of Dual Wield Mastery Other VI */
     , (24960, 8, 515) /* Superb Lockpick */
     , (24960, 8, 96) /* Chainmail Shirt */
     , (24960, 8, 20441) /* Scroll of Sizzling Fury */
     , (24960, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (24960, 8, 312) /* Light Crossbow */
     , (24960, 8, 630) /* Gifted Healing Kit */
     , (24960, 8, 622) /* Necklace */
     , (24960, 8, 49485) /* Encapsulated Spirit */
     , (24960, 8, 20395) /* Scroll of Nullify Life Magic Other */
     , (24960, 8, 38) /* Studded Leather Bracers */
     , (24960, 8, 20600) /* Scroll of Vitality Siphon */
     , (24960, 8, 2398) /* Gem */
     , (24960, 8, 3112) /* Scroll of Regenerate Other VI */
     , (24960, 8, 44853) /* Bordered Cloak */
     , (24960, 8, 29260) /* Blunt Sceptre */
     , (24960, 8, 44799) /* Faran Over-robe */
     , (24960, 8, 63) /* Studded Leather Girth */
     , (24960, 8, 41484) /* Goggles */
     , (24960, 8, 52) /* Scalemail Cuirass */
     , (24960, 8, 12463) /* Atlatl */
     , (24960, 8, 31769) /* Lugian Axe */
     , (24960, 8, 130) /* Shirt */
     , (24960, 8, 306) /* Longbow */
     , (24960, 8, 55) /* Chainmail Gauntlets */
     , (24960, 8, 132) /* Shoes */
     , (24960, 8, 40707) /* Covenant Breastplate */
     , (24960, 8, 512) /* Good Lockpick */
     , (24960, 8, 20499) /* Scroll of Aliester's Boon */
     , (24960, 8, 28610) /* Loafers */
     , (24960, 8, 43300) /* Scroll of Nether Arc VII */
     , (24960, 8, 37) /* Scalemail Bracers */
     , (24960, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (24960, 8, 20479) /* Scroll of Inferno's Gift */
     , (24960, 8, 27330) /* Moderate Mana Stone */
     , (24960, 8, 2590) /* Baggy Shirt */
     , (24960, 8, 3467) /* Scroll of Resist Magic Other VI */
     , (24960, 8, 20403) /* Scroll of Olthoi Bait */
     , (24960, 8, 49297) /* Fire K'nath Essence (80) */
     , (24960, 8, 44800) /* Dho Vest and Over-Robe */
     , (24960, 8, 7792) /* Fire Trident */
     , (24960, 8, 25652) /* Leather Tassets */
     , (24960, 8, 31868) /* Signet Crown */
     , (24960, 8, 2701) /* Scroll of Heal Self VI */
     , (24960, 8, 334) /* Nayin */
     , (24960, 8, 45876) /* Scarlet Red Letter */
     , (24960, 8, 5961) /* Scroll of Cooking Mastery Self VI */
     , (24960, 8, 2588) /* Flared Shirt */
     , (24960, 8, 7798) /* Electric Naginata */
     , (24960, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (24960, 8, 25647) /* Leather Pants */
     , (24960, 8, 2401) /* Gem */
     , (24960, 8, 6045) /* Celdon Leggings */
     , (24960, 8, 2435) /* Mana Stone */
     , (24960, 8, 49388) /* Frost Grievver Essence (80) */
     , (24960, 8, 41056) /* Frost Greataxe */
     , (24960, 8, 31797) /* Flaming Lancet */
     , (24960, 8, 632) /* Peerless Healing Kit */
     , (24960, 8, 44857) /* Quartered Cloak */
     , (24960, 8, 25649) /* Leather Shirt */
     , (24960, 8, 91) /* Kite Shield */
     , (24960, 8, 25646) /* Long Leather Gauntlets */
     , (24960, 8, 49241) /* Lightning Zombie Essence (80) */
     , (24960, 8, 106) /* Yoroi Sleeves */;

