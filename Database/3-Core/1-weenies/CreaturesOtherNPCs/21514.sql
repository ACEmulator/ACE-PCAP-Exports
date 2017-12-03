/* Weenie - CreaturesOtherNPCs - Time (21514) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21514;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21514, 'statuetime');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21514, 4, 21514, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21514, 1, 'Time') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21514, 8, 100667624) /* ICON_DID */
     , (21514, 1, 33555351) /* SETUP_DID */
     , (21514, 3, 536871052) /* SOUND_TABLE_DID */
     , (21514, 2, 150995147) /* MOTION_TABLE_DID */
     , (21514, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21514, 1, 16) /* ITEM_TYPE_INT */
     , (21514, 95, 3) /* RADARBLIP_COLOR_INT */
     , (21514, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21514, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21514, 16, 32) /* ITEM_USEABLE_INT */
     , (21514, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21514, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21514, 54, 3) /* USE_RADIUS_FLOAT */
     , (21514, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21514, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21514, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21514, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21514, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21514, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21514, 1, True) /* STUCK_BOOL */;

