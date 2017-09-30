/* Weenie - CreaturesUnsorted - Blighted Grimy Moarsman (37418) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37418;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37418, 'ace37418-blightedgrimymoarsman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37418, 20, 37418, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37418, 1, 'Blighted Grimy Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37418, 8, 100671185) /* ICON_DID */
     , (37418, 1, 33556882) /* SETUP_DID */
     , (37418, 3, 536871018) /* SOUND_TABLE_DID */
     , (37418, 2, 150995104) /* MOTION_TABLE_DID */
     , (37418, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (37418, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (37418, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37418, 1, 16) /* ITEM_TYPE_INT */
     , (37418, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (37418, 6, 255) /* ITEMS_CAPACITY_INT */
     , (37418, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (37418, 16, 1) /* ITEM_USEABLE_INT */
     , (37418, 93, 4195336) /* PHYSICS_STATE_INT */
     , (37418, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37418, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (37418, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37418, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37418, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37418, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (37418, 19, True) /* ATTACKABLE_BOOL */
     , (37418, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37418, 67113029, 0, 0);

