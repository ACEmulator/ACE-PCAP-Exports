/* Weenie - CreaturesNPCs - Crystal Array (35177) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35177;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35177, 'ace35177-crystalarray');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35177, 4, 35177, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35177, 1, 'Crystal Array') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35177, 8, 100670283) /* ICON_DID */
     , (35177, 1, 33556732) /* SETUP_DID */
     , (35177, 3, 536871001) /* SOUND_TABLE_DID */
     , (35177, 2, 150995095) /* MOTION_TABLE_DID */
     , (35177, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35177, 1, 16) /* ITEM_TYPE_INT */
     , (35177, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35177, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35177, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35177, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35177, 16, 32) /* ITEM_USEABLE_INT */
     , (35177, 93, 6294552) /* PHYSICS_STATE_INT */
     , (35177, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35177, 54, 3) /* USE_RADIUS_FLOAT */
     , (35177, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35177, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35177, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35177, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35177, 15, True) /* LIGHTS_STATUS_BOOL */
     , (35177, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35177, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35177, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35177, 67112926, 0, 0);

