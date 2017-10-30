/* Weenie - CreaturesUnsorted - Paradox-touched Olthoi Slasher (35880) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35880;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35880, 'ace35880-paradoxtouchedolthoislasher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35880, 20, 35880, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35880, 1, 'Paradox-touched Olthoi Slasher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35880, 8, 100667623) /* ICON_DID */
     , (35880, 1, 33560331) /* SETUP_DID */
     , (35880, 3, 536870925) /* SOUND_TABLE_DID */
     , (35880, 2, 150994946) /* MOTION_TABLE_DID */
     , (35880, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (35880, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (35880, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35880, 1, 16) /* ITEM_TYPE_INT */
     , (35880, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35880, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35880, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35880, 16, 1) /* ITEM_USEABLE_INT */
     , (35880, 93, 1032) /* PHYSICS_STATE_INT */
     , (35880, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35880, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (35880, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35880, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35880, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35880, 19, True) /* ATTACKABLE_BOOL */
     , (35880, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35880, 67113317, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35880, 2, 92) /* CREATURE_TYPE_INT */
     , (35880, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35880, 64, 1830) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35880, 8, 2410) /* Gem */
     , (35880, 8, 7771) /* Naginata */
     , (35880, 8, 68) /* Studded Leather Greaves */;

