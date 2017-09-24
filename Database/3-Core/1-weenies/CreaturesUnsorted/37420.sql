/* Weenie - CreaturesUnsorted - Blighted Putrid Moarsman (37420) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37420;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37420, 'ace37420-blightedputridmoarsman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37420, 20, 37420, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37420, 1, 'Blighted Putrid Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37420, 8, 100671185) /* ICON_DID */
     , (37420, 1, 33556882) /* SETUP_DID */
     , (37420, 3, 536871018) /* SOUND_TABLE_DID */
     , (37420, 2, 150995104) /* MOTION_TABLE_DID */
     , (37420, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (37420, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (37420, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37420, 1, 16) /* ITEM_TYPE_INT */
     , (37420, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (37420, 6, 255) /* ITEMS_CAPACITY_INT */
     , (37420, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (37420, 16, 1) /* ITEM_USEABLE_INT */
     , (37420, 93, 4195336) /* PHYSICS_STATE_INT */
     , (37420, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37420, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (37420, 39, 1.65) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37420, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37420, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37420, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (37420, 19, True) /* ATTACKABLE_BOOL */
     , (37420, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37420, 67113029, 0, 0);

