/* Weenie - CreaturesUnsorted - Olthoi Hive Warrior (51376) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51376;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51376, 'ace51376-olthoihivewarrior');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51376, 20, 51376, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51376, 1, 'Olthoi Hive Warrior') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51376, 8, 100674878) /* ICON_DID */
     , (51376, 1, 33558451) /* SETUP_DID */
     , (51376, 3, 536871073) /* SOUND_TABLE_DID */
     , (51376, 2, 150995253) /* MOTION_TABLE_DID */
     , (51376, 22, 872415400) /* PHYSICS_EFFECT_TABLE_DID */
     , (51376, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (51376, 6, 67114502) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51376, 1, 16) /* ITEM_TYPE_INT */
     , (51376, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51376, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51376, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51376, 16, 1) /* ITEM_USEABLE_INT */
     , (51376, 93, 1032) /* PHYSICS_STATE_INT */
     , (51376, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51376, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (51376, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51376, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51376, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51376, 19, True) /* ATTACKABLE_BOOL */
     , (51376, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51376, 67116823, 0, 0);

