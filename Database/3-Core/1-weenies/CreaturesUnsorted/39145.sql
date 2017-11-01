/* Weenie - CreaturesUnsorted - Moarsman Raider (39145) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39145;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39145, 'ace39145-moarsmanraider');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39145, 20, 39145, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39145, 1, 'Moarsman Raider') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39145, 8, 100671185) /* ICON_DID */
     , (39145, 1, 33556882) /* SETUP_DID */
     , (39145, 3, 536871018) /* SOUND_TABLE_DID */
     , (39145, 2, 150995104) /* MOTION_TABLE_DID */
     , (39145, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (39145, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (39145, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39145, 1, 16) /* ITEM_TYPE_INT */
     , (39145, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39145, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39145, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (39145, 16, 1) /* ITEM_USEABLE_INT */
     , (39145, 93, 4195336) /* PHYSICS_STATE_INT */
     , (39145, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39145, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (39145, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39145, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39145, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39145, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (39145, 19, True) /* ATTACKABLE_BOOL */
     , (39145, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39145, 67113029, 0, 0);

