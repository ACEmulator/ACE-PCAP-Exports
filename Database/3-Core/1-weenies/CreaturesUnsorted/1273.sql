/* Weenie - CreaturesUnsorted - Giant White Rat (1273) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1273;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1273, 'ratwhitegiant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1273, 20, 1273, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1273, 1, 'Giant White Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1273, 8, 100667451) /* ICON_DID */
     , (1273, 1, 33554493) /* SETUP_DID */
     , (1273, 3, 536870927) /* SOUND_TABLE_DID */
     , (1273, 2, 150994958) /* MOTION_TABLE_DID */
     , (1273, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (1273, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (1273, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1273, 1, 16) /* ITEM_TYPE_INT */
     , (1273, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1273, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1273, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1273, 16, 1) /* ITEM_USEABLE_INT */
     , (1273, 93, 1032) /* PHYSICS_STATE_INT */
     , (1273, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1273, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (1273, 39, 2.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1273, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1273, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1273, 19, True) /* ATTACKABLE_BOOL */
     , (1273, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1273, 67111338, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1273, 2, 10) /* CREATURE_TYPE_INT */
     , (1273, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1273, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1273, 8, 49338) /* Acid Moar Essence (50) */
     , (1273, 8, 20556) /* Scroll of Oswald's Boon */
     , (1273, 8, 631) /* Excellent Healing Kit */
     , (1273, 8, 1278) /* Key */
     , (1273, 8, 30557) /* Acid Hatchet */
     , (1273, 8, 127) /* Pants */
     , (1273, 8, 31865) /* Circlet */
     , (1273, 8, 40818) /* Corsesca */
     , (1273, 8, 163) /* Ornamental Bowl */
     , (1273, 8, 2427) /* Gem */
     , (1273, 8, 3572) /* Scroll of War Magic Mastery Other VI */
     , (1273, 8, 89) /* Studded Leather Pauldrons */
     , (1273, 8, 20239) /* Scroll of Self Loathing */
     , (1273, 8, 629) /* Adept Healing Kit */
     , (1273, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (1273, 8, 5894) /* Fez */
     , (1273, 8, 2406) /* Gem */
     , (1273, 8, 379) /* Mana Potion */;

