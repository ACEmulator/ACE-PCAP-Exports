/* Weenie - CreaturesNPCs - Watcher of the Dead (29755) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29755;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29755, 'watcherkiviklir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29755, 4, 29755, 9437238, NULL, 'AAA9AAAAAAA=', 362499);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29755, 1, 'Watcher of the Dead') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29755, 8, 100676679) /* ICON_DID */
     , (29755, 1, 33558816) /* SETUP_DID */
     , (29755, 3, 536871094) /* SOUND_TABLE_DID */
     , (29755, 2, 150995302) /* MOTION_TABLE_DID */
     , (29755, 6, 67115251) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29755, 1, 16) /* ITEM_TYPE_INT */
     , (29755, 95, 8) /* RADARBLIP_COLOR_INT */
     , (29755, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29755, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29755, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29755, 16, 32) /* ITEM_USEABLE_INT */
     , (29755, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29755, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29755, 54, 3) /* USE_RADIUS_FLOAT */
     , (29755, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29755, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29755, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29755, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29755, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29755, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29755, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29755, 67115257, 0, 0);

