/* Weenie - Portals - Exit to Surface (28266) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28266;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28266, 'portalmosswartswamplordexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28266, 262164, 28266, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28266, 1, 'Exit to Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28266, 8, 100667499) /* ICON_DID */
     , (28266, 1, 33554867) /* SETUP_DID */
     , (28266, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28266, 1, 65536) /* ITEM_TYPE_INT */
     , (28266, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28266, 16, 32) /* ITEM_USEABLE_INT */
     , (28266, 93, 3084) /* PHYSICS_STATE_INT */
     , (28266, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28266, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28266, 13, True) /* ETHEREAL_BOOL */
     , (28266, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28266, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28266, 15, True) /* LIGHTS_STATUS_BOOL */
     , (28266, 19, True) /* ATTACKABLE_BOOL */
     , (28266, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28266, 38, 'Exit to Surface (24.0S, 46.9E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28266, 111, 1) /* PORTAL_BITMASK_INT */;

