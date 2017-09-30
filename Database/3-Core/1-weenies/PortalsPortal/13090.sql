/* Weenie - PortalsPortal - South Beach Pass Villas Portal (13090) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13090;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13090, 'portalsouthbeachpassvillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13090, 262164, 13090, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13090, 1, 'South Beach Pass Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13090, 8, 100667499) /* ICON_DID */
     , (13090, 1, 33554867) /* SETUP_DID */
     , (13090, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13090, 1, 65536) /* ITEM_TYPE_INT */
     , (13090, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13090, 16, 32) /* ITEM_USEABLE_INT */
     , (13090, 93, 3084) /* PHYSICS_STATE_INT */
     , (13090, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13090, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13090, 13, True) /* ETHEREAL_BOOL */
     , (13090, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13090, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13090, 15, True) /* LIGHTS_STATUS_BOOL */
     , (13090, 19, True) /* ATTACKABLE_BOOL */
     , (13090, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13090, 38, 'South Beach Pass Villas Portal (35.6N, 65.5E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13090, 111, 1) /* PORTAL_BITMASK_INT */;

