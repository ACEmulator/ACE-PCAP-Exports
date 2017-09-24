/* Weenie - CreaturesUnsorted - Blighted Disgusting Moarsman (37417) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37417;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37417, 'ace37417-blighteddisgustingmoarsman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37417, 20, 37417, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37417, 1, 'Blighted Disgusting Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37417, 8, 100671185) /* ICON_DID */
     , (37417, 1, 33556882) /* SETUP_DID */
     , (37417, 3, 536871018) /* SOUND_TABLE_DID */
     , (37417, 2, 150995104) /* MOTION_TABLE_DID */
     , (37417, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (37417, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (37417, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37417, 1, 16) /* ITEM_TYPE_INT */
     , (37417, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (37417, 6, 255) /* ITEMS_CAPACITY_INT */
     , (37417, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (37417, 16, 1) /* ITEM_USEABLE_INT */
     , (37417, 93, 4195336) /* PHYSICS_STATE_INT */
     , (37417, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37417, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (37417, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37417, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37417, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37417, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (37417, 19, True) /* ATTACKABLE_BOOL */
     , (37417, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37417, 67113029, 0, 0);

