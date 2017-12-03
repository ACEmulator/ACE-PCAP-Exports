/* Weenie - CreaturesNPCs - Kalakh (34063) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34063;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34063, 'ace34063-kalakh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34063, 4, 34063, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34063, 1, 'Kalakh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34063, 8, 100677373) /* ICON_DID */
     , (34063, 1, 33559104) /* SETUP_DID */
     , (34063, 3, 536871101) /* SOUND_TABLE_DID */
     , (34063, 2, 150994951) /* MOTION_TABLE_DID */
     , (34063, 6, 67115447) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34063, 1, 16) /* ITEM_TYPE_INT */
     , (34063, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34063, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34063, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34063, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34063, 16, 32) /* ITEM_USEABLE_INT */
     , (34063, 93, 6292504) /* PHYSICS_STATE_INT */
     , (34063, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34063, 54, 3) /* USE_RADIUS_FLOAT */
     , (34063, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34063, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34063, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34063, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34063, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34063, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34063, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34063, 67115452, 0, 0);

