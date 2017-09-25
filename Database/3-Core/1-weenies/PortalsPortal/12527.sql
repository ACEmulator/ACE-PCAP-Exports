/* Weenie - PortalsPortal - New Colier Portal (12527) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12527;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12527, 'portalnewcolier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12527, 262164, 12527, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12527, 1, 'New Colier Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12527, 8, 100667499) /* ICON_DID */
     , (12527, 1, 33554867) /* SETUP_DID */
     , (12527, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12527, 1, 65536) /* ITEM_TYPE_INT */
     , (12527, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12527, 16, 32) /* ITEM_USEABLE_INT */
     , (12527, 93, 3084) /* PHYSICS_STATE_INT */
     , (12527, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12527, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12527, 13, True) /* ETHEREAL_BOOL */
     , (12527, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12527, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12527, 15, True) /* LIGHTS_STATUS_BOOL */
     , (12527, 19, True) /* ATTACKABLE_BOOL */
     , (12527, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12527, 38, 'New Colier Portal (61.1N, 31.2E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12527, 111, 1) /* PORTAL_BITMASK_INT */;

