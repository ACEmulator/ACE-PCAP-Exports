/* Weenie - CreaturesUnsorted - Feral Carenzi (11493) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11493;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11493, 'carenziferal-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11493, 20, 11493, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11493, 1, 'Feral Carenzi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11493, 8, 100671754) /* ICON_DID */
     , (11493, 1, 33557141) /* SETUP_DID */
     , (11493, 3, 536871035) /* SOUND_TABLE_DID */
     , (11493, 2, 150995133) /* MOTION_TABLE_DID */
     , (11493, 22, 872415377) /* PHYSICS_EFFECT_TABLE_DID */
     , (11493, 6, 67113270) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11493, 1, 16) /* ITEM_TYPE_INT */
     , (11493, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11493, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11493, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11493, 16, 1) /* ITEM_USEABLE_INT */
     , (11493, 93, 1032) /* PHYSICS_STATE_INT */
     , (11493, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11493, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11493, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11493, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11493, 19, True) /* ATTACKABLE_BOOL */
     , (11493, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11493, 67113302, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11493, 2, 55) /* CREATURE_TYPE_INT */
     , (11493, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11493, 64, 410) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11493, 8, 20514) /* Scroll of Adja's Boon */
     , (11493, 8, 2421) /* Gem */
     , (11493, 8, 142) /* Chalice */
     , (11493, 8, 6876) /* Sturdy Iron Key */
     , (11493, 8, 154) /* Goblet */
     , (11493, 8, 2393) /* Gem */
     , (11493, 8, 41485) /* Pocket Watch */
     , (11493, 8, 42635) /* Aetheria */
     , (11493, 8, 2425) /* Gem */
     , (11493, 8, 624) /* Ring */
     , (11493, 8, 41484) /* Goggles */
     , (11493, 8, 22159) /* Acid Nabut */
     , (11493, 8, 45101) /* Lightning Epee */
     , (11493, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (11493, 8, 55) /* Chainmail Gauntlets */
     , (11493, 8, 2422) /* Gem */
     , (11493, 8, 311) /* Heavy Crossbow */
     , (11493, 8, 119) /* Cowl */;

