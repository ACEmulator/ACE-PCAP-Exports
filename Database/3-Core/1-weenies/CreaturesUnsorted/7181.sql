/* Weenie - CreaturesUnsorted - Desolation Moarsman (7181) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7181;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7181, 'moarsmandesolation');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7181, 20, 7181, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7181, 1, 'Desolation Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7181, 8, 100671185) /* ICON_DID */
     , (7181, 1, 33556882) /* SETUP_DID */
     , (7181, 3, 536871018) /* SOUND_TABLE_DID */
     , (7181, 2, 150995104) /* MOTION_TABLE_DID */
     , (7181, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (7181, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (7181, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7181, 1, 16) /* ITEM_TYPE_INT */
     , (7181, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7181, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7181, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7181, 16, 1) /* ITEM_USEABLE_INT */
     , (7181, 93, 1032) /* PHYSICS_STATE_INT */
     , (7181, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7181, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (7181, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7181, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7181, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7181, 19, True) /* ATTACKABLE_BOOL */
     , (7181, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7181, 67113028, 0, 0);

