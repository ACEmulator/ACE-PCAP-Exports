/* Weenie - CreaturesUnsorted - Blighted Scummy Moarsman (38652) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38652;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38652, 'ace38652-blightedscummymoarsman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38652, 20, 38652, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38652, 1, 'Blighted Scummy Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38652, 8, 100671185) /* ICON_DID */
     , (38652, 1, 33556882) /* SETUP_DID */
     , (38652, 3, 536871018) /* SOUND_TABLE_DID */
     , (38652, 2, 150995104) /* MOTION_TABLE_DID */
     , (38652, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (38652, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (38652, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38652, 1, 16) /* ITEM_TYPE_INT */
     , (38652, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38652, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38652, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38652, 16, 1) /* ITEM_USEABLE_INT */
     , (38652, 93, 1032) /* PHYSICS_STATE_INT */
     , (38652, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38652, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (38652, 39, 1.65) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38652, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38652, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38652, 19, True) /* ATTACKABLE_BOOL */
     , (38652, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38652, 67116780, 0, 0);

