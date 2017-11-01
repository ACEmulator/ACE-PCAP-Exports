/* Weenie - CreaturesUnsorted - Olthoi Lancer (24958) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24958;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24958, 'olthoiflyerlancer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24958, 20, 24958, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24958, 1, 'Olthoi Lancer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24958, 8, 100674626) /* ICON_DID */
     , (24958, 1, 33558421) /* SETUP_DID */
     , (24958, 3, 536871070) /* SOUND_TABLE_DID */
     , (24958, 2, 150995243) /* MOTION_TABLE_DID */
     , (24958, 22, 872415398) /* PHYSICS_EFFECT_TABLE_DID */
     , (24958, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (24958, 6, 67114440) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24958, 1, 16) /* ITEM_TYPE_INT */
     , (24958, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24958, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24958, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24958, 16, 1) /* ITEM_USEABLE_INT */
     , (24958, 93, 1032) /* PHYSICS_STATE_INT */
     , (24958, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24958, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (24958, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24958, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24958, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24958, 19, True) /* ATTACKABLE_BOOL */
     , (24958, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24958, 67114444, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24958, 2, 1) /* CREATURE_TYPE_INT */
     , (24958, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24958, 64, 615) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24958, 8, 49255) /* Frost Zombie Essence (80) */
     , (24958, 8, 133) /* Slippers */
     , (24958, 8, 2599) /* Trousers */
     , (24958, 8, 313) /* Dabus */
     , (24958, 8, 21329) /* Scroll of Lightning Arc VII */
     , (24958, 8, 243) /* Dinner Plate */
     , (24958, 8, 40712) /* Covenant Pauldrons */
     , (24958, 8, 339) /* Scimitar */
     , (24958, 8, 41044) /* Flaming Magari Yari */
     , (24958, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (24958, 8, 7798) /* Electric Naginata */
     , (24958, 8, 31824) /* Ice Wand */
     , (24958, 8, 309) /* Club */
     , (24958, 8, 8489) /* Heaume */
     , (24958, 8, 31867) /* Diadem */
     , (24958, 8, 20404) /* Scroll of Swordsman's Bane */
     , (24958, 8, 31798) /* Slashing Compound Bow */
     , (24958, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (24958, 8, 25652) /* Leather Tassets */
     , (24958, 8, 94) /* Diamond Shield */
     , (24958, 8, 21301) /* Scroll of Blade Arc VII */
     , (24958, 8, 45406) /* Yaoji */
     , (24958, 8, 416) /* Chainmail Pauldrons */
     , (24958, 8, 40714) /* Covenant Tassets */
     , (24958, 8, 80) /* Chainmail Leggings */
     , (24958, 8, 45109) /* Acid Schlager */
     , (24958, 8, 49367) /* Acid Grievver Essence (80) */
     , (24958, 8, 142) /* Chalice */
     , (24958, 8, 49381) /* Fire Grievver Essence (80) */
     , (24958, 8, 40706) /* Covenant Bracers */
     , (24958, 8, 22163) /* Nabut */
     , (24958, 8, 49437) /* Fire Spectre Essence (100) */
     , (24958, 8, 149) /* Ewer */
     , (24958, 8, 621) /* Heavy Bracelet */
     , (24958, 8, 127) /* Pants */
     , (24958, 8, 31868) /* Signet Crown */
     , (24958, 8, 20548) /* Scroll of Gears Unwound */
     , (24958, 8, 20613) /* Scroll of Energize Vigor */
     , (24958, 8, 6004) /* Koujia Leggings */
     , (24958, 8, 69) /* Yoroi Greaves */
     , (24958, 8, 29247) /* Electric Crossbow */
     , (24958, 8, 30614) /* Frost Knuckles */
     , (24958, 8, 2425) /* Gem */
     , (24958, 8, 295) /* Bracelet */
     , (24958, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (24958, 8, 3898) /* Lightning Tofun */
     , (24958, 8, 21154) /* Covenant Girth */
     , (24958, 8, 134) /* Tunic */
     , (24958, 8, 40703) /* Covenant Shield */
     , (24958, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (24958, 8, 40707) /* Covenant Breastplate */
     , (24958, 8, 49234) /* Acid Zombie Essence (80) */
     , (24958, 8, 3867) /* Flaming Silifi */
     , (24958, 8, 20243) /* Scroll of Heart Rend */
     , (24958, 8, 4196) /* Flaming Nekode */
     , (24958, 8, 624) /* Ring */
     , (24958, 8, 2422) /* Gem */
     , (24958, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (24958, 8, 28622) /* Tenassa Leggings */
     , (24958, 8, 413) /* Chainmail Bracers */;

