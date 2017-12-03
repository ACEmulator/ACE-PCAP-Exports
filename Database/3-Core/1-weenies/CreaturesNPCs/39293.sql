/* Weenie - CreaturesNPCs - Aerlinthe Gatestone (39293) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39293;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39293, 'ace39293-aerlinthegatestone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39293, 4, 39293, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39293, 1, 'Aerlinthe Gatestone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39293, 8, 100690316) /* ICON_DID */
     , (39293, 1, 33556842) /* SETUP_DID */
     , (39293, 3, 536870933) /* SOUND_TABLE_DID */
     , (39293, 2, 150995261) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39293, 1, 16) /* ITEM_TYPE_INT */
     , (39293, 95, 8) /* RADARBLIP_COLOR_INT */
     , (39293, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39293, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39293, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (39293, 16, 32) /* ITEM_USEABLE_INT */
     , (39293, 93, 6358040) /* PHYSICS_STATE_INT */
     , (39293, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39293, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39293, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39293, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39293, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39293, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (39293, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (39293, 1, True) /* STUCK_BOOL */;

