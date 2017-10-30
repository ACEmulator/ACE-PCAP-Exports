/* Weenie - CreaturesNPCs - A'mun Gatestone (39309) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39309;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39309, 'ace39309-amungatestone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39309, 4, 39309, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39309, 1, 'A''mun Gatestone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39309, 8, 100690316) /* ICON_DID */
     , (39309, 1, 33556842) /* SETUP_DID */
     , (39309, 3, 536870933) /* SOUND_TABLE_DID */
     , (39309, 2, 150995261) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39309, 1, 16) /* ITEM_TYPE_INT */
     , (39309, 95, 8) /* RADARBLIP_COLOR_INT */
     , (39309, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39309, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39309, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (39309, 16, 32) /* ITEM_USEABLE_INT */
     , (39309, 93, 6358040) /* PHYSICS_STATE_INT */
     , (39309, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39309, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39309, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39309, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39309, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39309, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (39309, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (39309, 1, True) /* STUCK_BOOL */;

