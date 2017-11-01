/* Weenie - CreaturesUnsorted - Blighted Rank Moarsman (37421) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37421;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37421, 'ace37421-blightedrankmoarsman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37421, 20, 37421, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37421, 1, 'Blighted Rank Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37421, 8, 100671185) /* ICON_DID */
     , (37421, 1, 33556882) /* SETUP_DID */
     , (37421, 3, 536871018) /* SOUND_TABLE_DID */
     , (37421, 2, 150995104) /* MOTION_TABLE_DID */
     , (37421, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (37421, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (37421, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37421, 1, 16) /* ITEM_TYPE_INT */
     , (37421, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37421, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37421, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (37421, 16, 1) /* ITEM_USEABLE_INT */
     , (37421, 93, 4195336) /* PHYSICS_STATE_INT */
     , (37421, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37421, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (37421, 39, 1.15) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37421, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37421, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37421, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (37421, 19, True) /* ATTACKABLE_BOOL */
     , (37421, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37421, 67113029, 0, 0);

