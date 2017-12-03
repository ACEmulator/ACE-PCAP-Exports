/* Weenie - PortalsPortal - Surface Portal (7944) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7944;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7944, 'portalfenmalainexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7944, 262164, 7944, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7944, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7944, 8, 100667499) /* ICON_DID */
     , (7944, 1, 33554867) /* SETUP_DID */
     , (7944, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7944, 1, 65536) /* ITEM_TYPE_INT */
     , (7944, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7944, 16, 32) /* ITEM_USEABLE_INT */
     , (7944, 93, 3084) /* PHYSICS_STATE_INT */
     , (7944, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7944, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7944, 13, True) /* ETHEREAL_BOOL */
     , (7944, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7944, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7944, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7944, 19, True) /* ATTACKABLE_BOOL */
     , (7944, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7944, 38, 'Surface Portal (46.8S, 55.3E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7944, 111, 1) /* PORTAL_BITMASK_INT */;

