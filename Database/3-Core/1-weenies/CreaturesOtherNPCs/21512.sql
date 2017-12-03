/* Weenie - CreaturesOtherNPCs - Stars (21512) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21512;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21512, 'statuestars');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21512, 4, 21512, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21512, 1, 'Stars') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21512, 8, 100667624) /* ICON_DID */
     , (21512, 1, 33555351) /* SETUP_DID */
     , (21512, 3, 536871052) /* SOUND_TABLE_DID */
     , (21512, 2, 150995147) /* MOTION_TABLE_DID */
     , (21512, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21512, 1, 16) /* ITEM_TYPE_INT */
     , (21512, 95, 3) /* RADARBLIP_COLOR_INT */
     , (21512, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21512, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21512, 16, 32) /* ITEM_USEABLE_INT */
     , (21512, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21512, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21512, 54, 3) /* USE_RADIUS_FLOAT */
     , (21512, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21512, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21512, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21512, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21512, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21512, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21512, 1, True) /* STUCK_BOOL */;

