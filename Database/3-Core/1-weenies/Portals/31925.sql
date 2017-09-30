/* Weenie - Portals - Path of the Blind East (31925) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31925;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31925, 'ace31925-pathoftheblindeast');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31925, 262164, 31925, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31925, 1, 'Path of the Blind East') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31925, 8, 100667499) /* ICON_DID */
     , (31925, 1, 33555925) /* SETUP_DID */
     , (31925, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31925, 1, 65536) /* ITEM_TYPE_INT */
     , (31925, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31925, 16, 32) /* ITEM_USEABLE_INT */
     , (31925, 93, 3084) /* PHYSICS_STATE_INT */
     , (31925, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31925, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31925, 13, True) /* ETHEREAL_BOOL */
     , (31925, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31925, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31925, 15, True) /* LIGHTS_STATUS_BOOL */
     , (31925, 19, True) /* ATTACKABLE_BOOL */
     , (31925, 1, True) /* STUCK_BOOL */;

