/* Weenie - CreaturesUnsorted - Olthoi Hive Warrior (51213) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51213;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51213, 'ace51213-olthoihivewarrior');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51213, 20, 51213, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51213, 1, 'Olthoi Hive Warrior') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51213, 8, 100674878) /* ICON_DID */
     , (51213, 1, 33558451) /* SETUP_DID */
     , (51213, 3, 536871073) /* SOUND_TABLE_DID */
     , (51213, 2, 150995253) /* MOTION_TABLE_DID */
     , (51213, 22, 872415400) /* PHYSICS_EFFECT_TABLE_DID */
     , (51213, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (51213, 6, 67114502) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51213, 1, 16) /* ITEM_TYPE_INT */
     , (51213, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51213, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51213, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51213, 16, 1) /* ITEM_USEABLE_INT */
     , (51213, 93, 1032) /* PHYSICS_STATE_INT */
     , (51213, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51213, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (51213, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51213, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51213, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51213, 19, True) /* ATTACKABLE_BOOL */
     , (51213, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51213, 67116823, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51213, 16, 'Killed by Jak Sv.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51213, 19, 0) /* VALUE_INT */
     , (51213, 5, 7743) /* ENCUMB_VAL_INT */;

