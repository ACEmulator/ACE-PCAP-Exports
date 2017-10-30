/* Weenie - CreaturesUnsorted - Moarsman Marauder (39142) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39142;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39142, 'ace39142-moarsmanmarauder');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39142, 20, 39142, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39142, 1, 'Moarsman Marauder') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39142, 8, 100671185) /* ICON_DID */
     , (39142, 1, 33556882) /* SETUP_DID */
     , (39142, 3, 536871018) /* SOUND_TABLE_DID */
     , (39142, 2, 150995104) /* MOTION_TABLE_DID */
     , (39142, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (39142, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (39142, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39142, 1, 16) /* ITEM_TYPE_INT */
     , (39142, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39142, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39142, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (39142, 16, 1) /* ITEM_USEABLE_INT */
     , (39142, 93, 1032) /* PHYSICS_STATE_INT */
     , (39142, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39142, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (39142, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39142, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39142, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39142, 19, True) /* ATTACKABLE_BOOL */
     , (39142, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39142, 67115231, 0, 0);

