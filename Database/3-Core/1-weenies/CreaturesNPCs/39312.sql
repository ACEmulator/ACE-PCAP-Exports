/* Weenie - CreaturesNPCs - Linvak Gatestone (39312) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39312;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39312, 'ace39312-linvakgatestone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39312, 4, 39312, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39312, 1, 'Linvak Gatestone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39312, 8, 100690316) /* ICON_DID */
     , (39312, 1, 33556842) /* SETUP_DID */
     , (39312, 3, 536870933) /* SOUND_TABLE_DID */
     , (39312, 2, 150995261) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39312, 1, 16) /* ITEM_TYPE_INT */
     , (39312, 95, 8) /* RADARBLIP_COLOR_INT */
     , (39312, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39312, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39312, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (39312, 16, 32) /* ITEM_USEABLE_INT */
     , (39312, 93, 6358040) /* PHYSICS_STATE_INT */
     , (39312, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39312, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39312, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39312, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39312, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39312, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (39312, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (39312, 1, True) /* STUCK_BOOL */;

