/* Weenie - CreaturesUnsorted - Maddened Fiun (28646) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28646;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28646, 'fiunmaddened');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28646, 20, 28646, 8388630, NULL, 'BgA9APwlEVASAOck9/OyQoswIsJ7wZFCcO9BADt2REEAAAAA//9/fwAAgD8AAHBBAAAAAGjdEEA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28646, 1, 'Maddened Fiun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28646, 8, 100677372) /* ICON_DID */
     , (28646, 1, 33559202) /* SETUP_DID */
     , (28646, 3, 536871100) /* SOUND_TABLE_DID */
     , (28646, 2, 150995326) /* MOTION_TABLE_DID */
     , (28646, 22, 872415412) /* PHYSICS_EFFECT_TABLE_DID */
     , (28646, 6, 67115480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28646, 1, 16) /* ITEM_TYPE_INT */
     , (28646, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28646, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28646, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28646, 16, 1) /* ITEM_USEABLE_INT */
     , (28646, 93, 1032) /* PHYSICS_STATE_INT */
     , (28646, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28646, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28646, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28646, 19, True) /* ATTACKABLE_BOOL */
     , (28646, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28646, 67115480, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28646, 2, 78) /* CREATURE_TYPE_INT */
     , (28646, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28646, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */;

