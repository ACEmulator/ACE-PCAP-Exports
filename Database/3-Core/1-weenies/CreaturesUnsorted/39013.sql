/* Weenie - CreaturesUnsorted - Blighted Pallid Moarsman (39013) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39013;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39013, 'ace39013-blightedpallidmoarsman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39013, 20, 39013, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39013, 1, 'Blighted Pallid Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39013, 8, 100671185) /* ICON_DID */
     , (39013, 1, 33556882) /* SETUP_DID */
     , (39013, 3, 536871018) /* SOUND_TABLE_DID */
     , (39013, 2, 150995104) /* MOTION_TABLE_DID */
     , (39013, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (39013, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (39013, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39013, 1, 16) /* ITEM_TYPE_INT */
     , (39013, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39013, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39013, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (39013, 16, 1) /* ITEM_USEABLE_INT */
     , (39013, 93, 4195336) /* PHYSICS_STATE_INT */
     , (39013, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39013, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39013, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39013, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39013, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (39013, 19, True) /* ATTACKABLE_BOOL */
     , (39013, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39013, 67113029, 0, 0);

