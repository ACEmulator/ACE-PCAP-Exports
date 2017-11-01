/* Weenie - CreaturesUnsorted - Ebon Gromnie (11526) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11526;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11526, 'gromnieebon-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11526, 20, 11526, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11526, 1, 'Ebon Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11526, 8, 100667938) /* ICON_DID */
     , (11526, 1, 33554487) /* SETUP_DID */
     , (11526, 3, 536870921) /* SOUND_TABLE_DID */
     , (11526, 2, 150994971) /* MOTION_TABLE_DID */
     , (11526, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (11526, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (11526, 6, 67109307) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11526, 1, 16) /* ITEM_TYPE_INT */
     , (11526, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11526, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11526, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11526, 16, 1) /* ITEM_USEABLE_INT */
     , (11526, 93, 1032) /* PHYSICS_STATE_INT */
     , (11526, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11526, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11526, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11526, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11526, 19, True) /* ATTACKABLE_BOOL */
     , (11526, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11526, 67116469, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11526, 2, 15) /* CREATURE_TYPE_INT */
     , (11526, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11526, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11526, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (11526, 8, 2846) /* Scroll of Impenetrability VI */
     , (11526, 8, 2420) /* Gem */
     , (11526, 8, 512) /* Good Lockpick */
     , (11526, 8, 2398) /* Gem */
     , (11526, 8, 2597) /* Flared Pants */
     , (11526, 8, 312) /* Light Crossbow */
     , (11526, 8, 3312) /* Scroll of Item Enchantment Mastery Other VI */
     , (11526, 8, 41487) /* Mechanical Scarab */
     , (11526, 8, 8326) /* Copper Pea */
     , (11526, 8, 621) /* Heavy Bracelet */
     , (11526, 8, 161) /* Mug */
     , (11526, 8, 630) /* Gifted Healing Kit */
     , (11526, 8, 2433) /* Gem */
     , (11526, 8, 134) /* Tunic */
     , (11526, 8, 2396) /* Gem */
     , (11526, 8, 377) /* Potion of Healing */
     , (11526, 8, 28633) /* Diforsa Girth */
     , (11526, 8, 20359) /* Scroll of Nullify Item Magic */
     , (11526, 8, 149) /* Ewer */
     , (11526, 8, 41484) /* Goggles */
     , (11526, 8, 254) /* Stoup */
     , (11526, 8, 31782) /* Fire Spine Glaive */
     , (11526, 8, 150) /* Flagon */
     , (11526, 8, 20328) /* Scroll of Purge Creature Magic Self */
     , (11526, 8, 44975) /* Hood */
     , (11526, 8, 8329) /* Lead Pea */
     , (11526, 8, 71) /* Chainmail Hauberk */
     , (11526, 8, 2696) /* Scroll of Heal Other VI */
     , (11526, 8, 101) /* Chainmail Sleeves */
     , (11526, 8, 514) /* Excellent Lockpick */
     , (11526, 8, 3432) /* Scroll of Mana Mastery Other VI */
     , (11526, 8, 324) /* Kaskara */
     , (11526, 8, 49317) /* Lightning Wisp Essence (50) */
     , (11526, 8, 2976) /* Scroll of Acid Protection Other V */
     , (11526, 8, 44850) /* Chevron Cloak */
     , (11526, 8, 2430) /* Gem */
     , (11526, 8, 273) /* Pyreal */
     , (11526, 8, 622) /* Necklace */
     , (11526, 8, 2367) /* Gorget */
     , (11526, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (11526, 8, 20511) /* Scroll of Morimoto's Boon */
     , (11526, 8, 631) /* Excellent Healing Kit */
     , (11526, 8, 148) /* Cup */
     , (11526, 8, 28610) /* Loafers */
     , (11526, 8, 2406) /* Gem */
     , (11526, 8, 8328) /* Iron Pea */
     , (11526, 8, 28208) /* Ebon Gromnie Tooth */
     , (11526, 8, 42518) /* Coalesced Mana */
     , (11526, 8, 2397) /* Gem */
     , (11526, 8, 2416) /* Gem */
     , (11526, 8, 545) /* Reliable Lockpick */
     , (11526, 8, 20573) /* Scroll of Introversion */
     , (11526, 8, 2432) /* Gem */
     , (11526, 8, 3047) /* Scroll of Fire Vulnerability Other VI */
     , (11526, 8, 2424) /* Gem */
     , (11526, 8, 2417) /* Gem */
     , (11526, 8, 141) /* Bowl */
     , (11526, 8, 49289) /* Lightning K'nath Essence (50) */
     , (11526, 8, 142) /* Chalice */
     , (11526, 8, 99) /* Studded Leather Shirt */
     , (11526, 8, 31865) /* Circlet */
     , (11526, 8, 20563) /* Scroll of Eyes Clouded */
     , (11526, 8, 6876) /* Sturdy Iron Key */
     , (11526, 8, 9649) /* Scroll of Mana to Stamina Self VI */
     , (11526, 8, 2605) /* Chainmail Greaves */
     , (11526, 8, 2422) /* Gem */
     , (11526, 8, 40638) /* Flaming Tetsubo */
     , (11526, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (11526, 8, 110) /* Platemail Tassets */
     , (11526, 8, 27326) /* Stamina Tincture */
     , (11526, 8, 296) /* Crown */
     , (11526, 8, 28634) /* Diforsa Greaves */
     , (11526, 8, 43363) /* Scroll of Void Magic Mastery Self V */
     , (11526, 8, 22441) /* Acid Dirk */
     , (11526, 8, 297) /* Ring */
     , (11526, 8, 413) /* Chainmail Bracers */
     , (11526, 8, 45875) /* Lucky Gold Letter */
     , (11526, 8, 25638) /* Leather Vest */
     , (11526, 8, 3880) /* Frost Broad Sword */
     , (11526, 8, 379) /* Mana Potion */
     , (11526, 8, 243) /* Dinner Plate */
     , (11526, 8, 28201) /* Hardy Gromnie Hide */
     , (11526, 8, 49485) /* Encapsulated Spirit */
     , (11526, 8, 2429) /* Gem */
     , (11526, 8, 45421) /* Dagger */
     , (11526, 8, 3097) /* Scroll of Mana Depletion Other VI */
     , (11526, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (11526, 8, 133) /* Slippers */
     , (11526, 8, 2434) /* Lesser Mana Stone */
     , (11526, 8, 20600) /* Scroll of Vitality Siphon */
     , (11526, 8, 25651) /* Leather Sleeves */
     , (11526, 8, 7768) /* Spiked Club */
     , (11526, 8, 311) /* Heavy Crossbow */
     , (11526, 8, 3850) /* Lightning Scimitar */
     , (11526, 8, 6047) /* Amuli Leggings */
     , (11526, 8, 44) /* Buckler */
     , (11526, 8, 2405) /* Gem */
     , (11526, 8, 48959) /* Fire Elemental Essence (50) */
     , (11526, 8, 112) /* Studded Leather Tassets */
     , (11526, 8, 45876) /* Scarlet Red Letter */;

