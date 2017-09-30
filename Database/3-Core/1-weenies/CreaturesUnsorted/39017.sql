/* Weenie - CreaturesUnsorted - Blighted Rank Moarsman (39017) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39017;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39017, 'ace39017-blightedrankmoarsman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39017, 20, 39017, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39017, 1, 'Blighted Rank Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39017, 8, 100671185) /* ICON_DID */
     , (39017, 1, 33556882) /* SETUP_DID */
     , (39017, 3, 536871018) /* SOUND_TABLE_DID */
     , (39017, 2, 150995104) /* MOTION_TABLE_DID */
     , (39017, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (39017, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (39017, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39017, 1, 16) /* ITEM_TYPE_INT */
     , (39017, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (39017, 6, 255) /* ITEMS_CAPACITY_INT */
     , (39017, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (39017, 16, 1) /* ITEM_USEABLE_INT */
     , (39017, 93, 4195336) /* PHYSICS_STATE_INT */
     , (39017, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39017, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (39017, 39, 1.15) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39017, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39017, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39017, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (39017, 19, True) /* ATTACKABLE_BOOL */
     , (39017, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39017, 67113029, 0, 0);

