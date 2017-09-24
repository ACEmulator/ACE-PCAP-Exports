/* Weenie - CreaturesUnsorted - Barbaric Ruschk (28669) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28669;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28669, 'ruschkbarbaric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28669, 20, 28669, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28669, 1, 'Barbaric Ruschk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28669, 8, 100677373) /* ICON_DID */
     , (28669, 1, 33559104) /* SETUP_DID */
     , (28669, 3, 536871101) /* SOUND_TABLE_DID */
     , (28669, 2, 150994951) /* MOTION_TABLE_DID */
     , (28669, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (28669, 6, 67115447) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28669, 1, 16) /* ITEM_TYPE_INT */
     , (28669, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (28669, 6, 255) /* ITEMS_CAPACITY_INT */
     , (28669, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28669, 16, 1) /* ITEM_USEABLE_INT */
     , (28669, 93, 1032) /* PHYSICS_STATE_INT */
     , (28669, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28669, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28669, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28669, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28669, 19, True) /* ATTACKABLE_BOOL */
     , (28669, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28669, 67115447, 0, 0);

