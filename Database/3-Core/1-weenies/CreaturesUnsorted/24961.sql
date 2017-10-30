/* Weenie - CreaturesUnsorted - Olthoi Eviscerator Grub (24961) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24961;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24961, 'olthoigrubeviscerator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24961, 20, 24961, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24961, 1, 'Olthoi Eviscerator Grub') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24961, 8, 100674298) /* ICON_DID */
     , (24961, 1, 33558333) /* SETUP_DID */
     , (24961, 3, 536871068) /* SOUND_TABLE_DID */
     , (24961, 2, 150995238) /* MOTION_TABLE_DID */
     , (24961, 22, 872415396) /* PHYSICS_EFFECT_TABLE_DID */
     , (24961, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (24961, 6, 67114236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24961, 1, 16) /* ITEM_TYPE_INT */
     , (24961, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24961, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24961, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24961, 16, 1) /* ITEM_USEABLE_INT */
     , (24961, 93, 1032) /* PHYSICS_STATE_INT */
     , (24961, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24961, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (24961, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24961, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24961, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24961, 19, True) /* ATTACKABLE_BOOL */
     , (24961, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24961, 67114234, 0, 0);

