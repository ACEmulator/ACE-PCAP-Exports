/* Weenie - CreaturesUnsorted - Moarsman Marauder (39140) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39140;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39140, 'ace39140-moarsmanmarauder');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39140, 20, 39140, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39140, 1, 'Moarsman Marauder') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39140, 8, 100671185) /* ICON_DID */
     , (39140, 1, 33556882) /* SETUP_DID */
     , (39140, 3, 536871018) /* SOUND_TABLE_DID */
     , (39140, 2, 150995104) /* MOTION_TABLE_DID */
     , (39140, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (39140, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (39140, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39140, 1, 16) /* ITEM_TYPE_INT */
     , (39140, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39140, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39140, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (39140, 16, 1) /* ITEM_USEABLE_INT */
     , (39140, 93, 1032) /* PHYSICS_STATE_INT */
     , (39140, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39140, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (39140, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39140, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39140, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39140, 19, True) /* ATTACKABLE_BOOL */
     , (39140, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39140, 67115231, 0, 0);

