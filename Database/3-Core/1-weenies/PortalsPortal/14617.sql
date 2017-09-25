/* Weenie - PortalsPortal - Desert Boundary Cottages Portal (14617) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14617;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14617, 'portaldesertboundarycottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14617, 262164, 14617, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14617, 1, 'Desert Boundary Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14617, 8, 100667499) /* ICON_DID */
     , (14617, 1, 33554867) /* SETUP_DID */
     , (14617, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14617, 1, 65536) /* ITEM_TYPE_INT */
     , (14617, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14617, 16, 32) /* ITEM_USEABLE_INT */
     , (14617, 93, 3084) /* PHYSICS_STATE_INT */
     , (14617, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14617, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14617, 13, True) /* ETHEREAL_BOOL */
     , (14617, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14617, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14617, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14617, 19, True) /* ATTACKABLE_BOOL */
     , (14617, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14617, 38, 'Desert Boundary Cottages Portal (7.1N, 9.1W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14617, 111, 1) /* PORTAL_BITMASK_INT */;

