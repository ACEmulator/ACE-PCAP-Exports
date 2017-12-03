/* Weenie - CreaturesUnsorted - Olthoi Soldier Grub (43699) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43699;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43699, 'ace43699-olthoisoldiergrub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43699, 20, 43699, 8388630, NULL, 'AAA9AEAAAAAAAABA', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43699, 1, 'Olthoi Soldier Grub') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43699, 8, 100674298) /* ICON_DID */
     , (43699, 1, 33558333) /* SETUP_DID */
     , (43699, 3, 536871068) /* SOUND_TABLE_DID */
     , (43699, 2, 150995238) /* MOTION_TABLE_DID */
     , (43699, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (43699, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (43699, 6, 67114236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43699, 1, 16) /* ITEM_TYPE_INT */
     , (43699, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43699, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43699, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43699, 16, 1) /* ITEM_USEABLE_INT */
     , (43699, 93, 1032) /* PHYSICS_STATE_INT */
     , (43699, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43699, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (43699, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43699, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43699, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43699, 19, True) /* ATTACKABLE_BOOL */
     , (43699, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43699, 67114233, 0, 0);

