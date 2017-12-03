/* Weenie - Portals - Lonely Fortress (36727) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36727;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36727, 'ace36727-lonelyfortress');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36727, 262164, 36727, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36727, 1, 'Lonely Fortress') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36727, 8, 100667499) /* ICON_DID */
     , (36727, 1, 33555925) /* SETUP_DID */
     , (36727, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36727, 1, 65536) /* ITEM_TYPE_INT */
     , (36727, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36727, 16, 32) /* ITEM_USEABLE_INT */
     , (36727, 93, 3084) /* PHYSICS_STATE_INT */
     , (36727, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36727, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36727, 13, True) /* ETHEREAL_BOOL */
     , (36727, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36727, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36727, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36727, 19, True) /* ATTACKABLE_BOOL */
     , (36727, 1, True) /* STUCK_BOOL */;

