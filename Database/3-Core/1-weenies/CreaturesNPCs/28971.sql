/* Weenie - CreaturesNPCs - Kir Loz (28971) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28971;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28971, 'kirloz');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28971, 4, 28971, 9437238, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28971, 1, 'Kir Loz') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28971, 8, 100673074) /* ICON_DID */
     , (28971, 1, 33555903) /* SETUP_DID */
     , (28971, 3, 536870913) /* SOUND_TABLE_DID */
     , (28971, 2, 150995214) /* MOTION_TABLE_DID */
     , (28971, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28971, 1, 16) /* ITEM_TYPE_INT */
     , (28971, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28971, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28971, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28971, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28971, 16, 32) /* ITEM_USEABLE_INT */
     , (28971, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28971, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28971, 54, 3) /* USE_RADIUS_FLOAT */
     , (28971, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (28971, 76, 0.8) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28971, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28971, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28971, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28971, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28971, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28971, 1, True) /* STUCK_BOOL */;

