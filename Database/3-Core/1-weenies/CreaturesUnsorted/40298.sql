/* Weenie - CreaturesUnsorted - Ardent Moar (40298) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40298;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40298, 'ace40298-ardentmoar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40298, 20, 40298, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40298, 1, 'Ardent Moar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40298, 8, 100671185) /* ICON_DID */
     , (40298, 1, 33559711) /* SETUP_DID */
     , (40298, 3, 536871018) /* SOUND_TABLE_DID */
     , (40298, 2, 150995346) /* MOTION_TABLE_DID */
     , (40298, 22, 872415415) /* PHYSICS_EFFECT_TABLE_DID */
     , (40298, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (40298, 6, 67116748) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40298, 1, 16) /* ITEM_TYPE_INT */
     , (40298, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40298, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40298, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40298, 16, 1) /* ITEM_USEABLE_INT */
     , (40298, 93, 1032) /* PHYSICS_STATE_INT */
     , (40298, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40298, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40298, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40298, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40298, 19, True) /* ATTACKABLE_BOOL */
     , (40298, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40298, 67116757, 0, 0);

