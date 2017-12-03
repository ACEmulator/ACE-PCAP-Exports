/* Weenie - CreaturesUnsorted - Blighted Ardent Moarsman (38432) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38432;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38432, 'ace38432-blightedardentmoarsman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38432, 20, 38432, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38432, 1, 'Blighted Ardent Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38432, 8, 100671185) /* ICON_DID */
     , (38432, 1, 33556882) /* SETUP_DID */
     , (38432, 3, 536871018) /* SOUND_TABLE_DID */
     , (38432, 2, 150995104) /* MOTION_TABLE_DID */
     , (38432, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (38432, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (38432, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38432, 1, 16) /* ITEM_TYPE_INT */
     , (38432, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38432, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38432, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38432, 16, 1) /* ITEM_USEABLE_INT */
     , (38432, 93, 1032) /* PHYSICS_STATE_INT */
     , (38432, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38432, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (38432, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38432, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38432, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38432, 19, True) /* ATTACKABLE_BOOL */
     , (38432, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38432, 67115231, 0, 0);

