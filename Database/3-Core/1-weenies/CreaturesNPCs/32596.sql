/* Weenie - CreaturesNPCs - Ruschk Camp Leader (32596) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32596;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32596, 'ace32596-ruschkcampleader');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32596, 4, 32596, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32596, 1, 'Ruschk Camp Leader') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32596, 8, 100677373) /* ICON_DID */
     , (32596, 1, 33559104) /* SETUP_DID */
     , (32596, 3, 536871101) /* SOUND_TABLE_DID */
     , (32596, 2, 150994951) /* MOTION_TABLE_DID */
     , (32596, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (32596, 6, 67115447) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32596, 1, 16) /* ITEM_TYPE_INT */
     , (32596, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32596, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32596, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32596, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32596, 16, 32) /* ITEM_USEABLE_INT */
     , (32596, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32596, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32596, 54, 3) /* USE_RADIUS_FLOAT */
     , (32596, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32596, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32596, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32596, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32596, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32596, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32596, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32596, 67116362, 0, 0);

