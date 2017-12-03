/* Weenie - CreaturesOtherNPCs - Sunlight (21513) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21513;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21513, 'statuesunlight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21513, 4, 21513, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21513, 1, 'Sunlight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21513, 8, 100667624) /* ICON_DID */
     , (21513, 1, 33555351) /* SETUP_DID */
     , (21513, 3, 536871052) /* SOUND_TABLE_DID */
     , (21513, 2, 150995147) /* MOTION_TABLE_DID */
     , (21513, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21513, 1, 16) /* ITEM_TYPE_INT */
     , (21513, 95, 3) /* RADARBLIP_COLOR_INT */
     , (21513, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21513, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21513, 16, 32) /* ITEM_USEABLE_INT */
     , (21513, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21513, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21513, 54, 3) /* USE_RADIUS_FLOAT */
     , (21513, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21513, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21513, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21513, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21513, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21513, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21513, 1, True) /* STUCK_BOOL */;

