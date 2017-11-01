/* Weenie - CreaturesNPCs - Darcusch the Barbarian (38986) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38986;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38986, 'ace38986-darcuschthebarbarian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38986, 4, 38986, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38986, 1, 'Darcusch the Barbarian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38986, 8, 100677373) /* ICON_DID */
     , (38986, 1, 33559104) /* SETUP_DID */
     , (38986, 3, 536871101) /* SOUND_TABLE_DID */
     , (38986, 2, 150994951) /* MOTION_TABLE_DID */
     , (38986, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (38986, 6, 67115447) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38986, 1, 16) /* ITEM_TYPE_INT */
     , (38986, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38986, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38986, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38986, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38986, 16, 32) /* ITEM_USEABLE_INT */
     , (38986, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38986, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38986, 54, 3) /* USE_RADIUS_FLOAT */
     , (38986, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38986, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38986, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38986, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38986, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38986, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38986, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38986, 67115447, 0, 0);

