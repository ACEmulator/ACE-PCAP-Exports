/* Weenie - CreaturesNPCs - Hevk Loz (28969) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28969;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28969, 'hevkloz');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28969, 4, 28969, 9437238, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28969, 1, 'Hevk Loz') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28969, 8, 100673074) /* ICON_DID */
     , (28969, 1, 33555903) /* SETUP_DID */
     , (28969, 3, 536870913) /* SOUND_TABLE_DID */
     , (28969, 2, 150995214) /* MOTION_TABLE_DID */
     , (28969, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28969, 1, 16) /* ITEM_TYPE_INT */
     , (28969, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28969, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28969, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28969, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28969, 16, 32) /* ITEM_USEABLE_INT */
     , (28969, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28969, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28969, 54, 3) /* USE_RADIUS_FLOAT */
     , (28969, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (28969, 76, 0.8) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28969, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28969, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28969, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28969, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28969, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28969, 1, True) /* STUCK_BOOL */;

