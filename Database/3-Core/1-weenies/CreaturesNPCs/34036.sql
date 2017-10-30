/* Weenie - CreaturesNPCs - Torgash (34036) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34036;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34036, 'ace34036-torgash');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34036, 4, 34036, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34036, 1, 'Torgash') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34036, 8, 100677373) /* ICON_DID */
     , (34036, 1, 33559104) /* SETUP_DID */
     , (34036, 3, 536871101) /* SOUND_TABLE_DID */
     , (34036, 2, 150994951) /* MOTION_TABLE_DID */
     , (34036, 6, 67115447) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34036, 1, 16) /* ITEM_TYPE_INT */
     , (34036, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34036, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34036, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34036, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34036, 16, 32) /* ITEM_USEABLE_INT */
     , (34036, 93, 6292504) /* PHYSICS_STATE_INT */
     , (34036, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34036, 54, 3) /* USE_RADIUS_FLOAT */
     , (34036, 39, 1.15) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34036, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34036, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34036, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34036, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34036, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34036, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34036, 67115447, 0, 0);

