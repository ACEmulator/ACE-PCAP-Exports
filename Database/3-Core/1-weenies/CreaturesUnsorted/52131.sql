/* Weenie - CreaturesUnsorted - Enraged Moar (52131) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52131;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52131, 'ace52131-enragedmoar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52131, 20, 52131, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52131, 1, 'Enraged Moar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52131, 8, 100671185) /* ICON_DID */
     , (52131, 1, 33560640) /* SETUP_DID */
     , (52131, 3, 536871018) /* SOUND_TABLE_DID */
     , (52131, 2, 150995346) /* MOTION_TABLE_DID */
     , (52131, 22, 872415415) /* PHYSICS_EFFECT_TABLE_DID */
     , (52131, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (52131, 6, 67116748) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52131, 1, 16) /* ITEM_TYPE_INT */
     , (52131, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52131, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52131, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (52131, 16, 1) /* ITEM_USEABLE_INT */
     , (52131, 93, 1032) /* PHYSICS_STATE_INT */
     , (52131, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52131, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (52131, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52131, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52131, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52131, 19, True) /* ATTACKABLE_BOOL */
     , (52131, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52131, 67116761, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52131, 2, 86) /* CREATURE_TYPE_INT */
     , (52131, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52131, 64, 6219) /* MAX_HEALTH_ATTRIBUTE_2ND */;

