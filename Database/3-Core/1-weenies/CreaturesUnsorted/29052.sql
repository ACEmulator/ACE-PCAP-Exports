/* Weenie - CreaturesUnsorted - Ruschk Fledgemaster (29052) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29052;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29052, 'ruschkfledgemaster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29052, 20, 29052, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29052, 1, 'Ruschk Fledgemaster') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29052, 8, 100677373) /* ICON_DID */
     , (29052, 1, 33559104) /* SETUP_DID */
     , (29052, 3, 536871101) /* SOUND_TABLE_DID */
     , (29052, 2, 150994951) /* MOTION_TABLE_DID */
     , (29052, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (29052, 6, 67115447) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29052, 1, 16) /* ITEM_TYPE_INT */
     , (29052, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (29052, 6, 255) /* ITEMS_CAPACITY_INT */
     , (29052, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29052, 16, 1) /* ITEM_USEABLE_INT */
     , (29052, 93, 1032) /* PHYSICS_STATE_INT */
     , (29052, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29052, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29052, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29052, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29052, 19, True) /* ATTACKABLE_BOOL */
     , (29052, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29052, 67116363, 0, 0);

