/* Weenie - CreaturesUnsorted - Olthoi Nymph (213) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 213;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (213, 'olthoinymph');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (213, 20, 213, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (213, 1, 'Olthoi Nymph') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (213, 8, 100667623) /* ICON_DID */
     , (213, 1, 33557163) /* SETUP_DID */
     , (213, 3, 536870925) /* SOUND_TABLE_DID */
     , (213, 2, 150994946) /* MOTION_TABLE_DID */
     , (213, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (213, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (213, 1, 16) /* ITEM_TYPE_INT */
     , (213, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (213, 6, -1) /* ITEMS_CAPACITY_INT */
     , (213, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (213, 16, 1) /* ITEM_USEABLE_INT */
     , (213, 93, 1032) /* PHYSICS_STATE_INT */
     , (213, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (213, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (213, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (213, 14, True) /* GRAVITY_STATUS_BOOL */
     , (213, 19, True) /* ATTACKABLE_BOOL */
     , (213, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (213, 67113316, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (213, 2, 1) /* CREATURE_TYPE_INT */
     , (213, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (213, 64, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (213, 8, 2417) /* Gem */
     , (213, 8, 38) /* Studded Leather Bracers */
     , (213, 8, 25647) /* Leather Pants */
     , (213, 8, 3315) /* Scroll of Item Enchantment Mastery Self IV */
     , (213, 8, 2394) /* Gem */
     , (213, 8, 30746) /* Dart Flinger */
     , (213, 8, 2999) /* Scroll of Blade Vulnerability Other III */
     , (213, 8, 20640) /* Royal Atlatl */
     , (213, 8, 52) /* Scalemail Cuirass */
     , (213, 8, 3375) /* Scroll of Life Magic Mastery Self IV */
     , (213, 8, 2547) /* Staff */
     , (213, 8, 30610) /* Acid Bastone */
     , (213, 8, 2416) /* Gem */
     , (213, 8, 80) /* Chainmail Leggings */
     , (213, 8, 3130) /* Scroll of Arcane Benightedness IV */
     , (213, 8, 168) /* Tankard */
     , (213, 8, 545) /* Reliable Lockpick */
     , (213, 8, 105) /* Studded Leather Sleeves */
     , (213, 8, 3812) /* Flaming Kaskara */
     , (213, 8, 2434) /* Lesser Mana Stone */
     , (213, 8, 25640) /* Leather Cowl */
     , (213, 8, 25644) /* Leather Greaves */
     , (213, 8, 3820) /* Flaming Katar */
     , (213, 8, 8328) /* Iron Pea */
     , (213, 8, 2714) /* Scroll of Quickness Other IV */
     , (213, 8, 73) /* Scalemail Hauberk */
     , (213, 8, 25638) /* Leather Vest */
     , (213, 8, 83) /* Scalemail Leggings */
     , (213, 8, 3071) /* Scroll of Piercing Protection Self V */
     , (213, 8, 49310) /* Acid Wisp Essence (50) */
     , (213, 8, 77) /* Kabuton */
     , (213, 8, 2597) /* Flared Pants */
     , (213, 8, 243) /* Dinner Plate */
     , (213, 8, 40622) /* Frost Nodachi */
     , (213, 8, 512) /* Good Lockpick */
     , (213, 8, 49324) /* Fire Wisp Essence (50) */
     , (213, 8, 3170) /* Scroll of Light Weapon Mastery Self IV */
     , (213, 8, 43370) /* Scroll of Void Magic Ineptitude IV */
     , (213, 8, 7793) /* Acid Trident */
     , (213, 8, 31788) /* Stick */
     , (213, 8, 377) /* Potion of Healing */
     , (213, 8, 273) /* Pyreal */
     , (213, 8, 31790) /* Lightning Stick */
     , (213, 8, 25646) /* Long Leather Gauntlets */
     , (213, 8, 25643) /* Leather Girth */
     , (213, 8, 27331) /* Minor Mana Stone */
     , (213, 8, 53) /* Studded Leather Cuirass */
     , (213, 8, 3737) /* Scroll of Infuse Mana III */
     , (213, 8, 294) /* Amulet */
     , (213, 8, 2419) /* Gem */
     , (213, 8, 45416) /* Knife */
     , (213, 8, 2596) /* Doublet */
     , (213, 8, 8329) /* Lead Pea */;

