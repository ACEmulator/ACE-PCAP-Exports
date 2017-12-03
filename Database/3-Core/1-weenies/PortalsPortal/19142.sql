/* Weenie - PortalsPortal - Defiant Prey Cottages Portal (19142) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19142;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19142, 'portaldefiantpreycottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19142, 262164, 19142, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19142, 1, 'Defiant Prey Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19142, 8, 100667499) /* ICON_DID */
     , (19142, 1, 33554867) /* SETUP_DID */
     , (19142, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19142, 1, 65536) /* ITEM_TYPE_INT */
     , (19142, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19142, 16, 32) /* ITEM_USEABLE_INT */
     , (19142, 93, 3084) /* PHYSICS_STATE_INT */
     , (19142, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19142, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19142, 13, True) /* ETHEREAL_BOOL */
     , (19142, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19142, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19142, 15, True) /* LIGHTS_STATUS_BOOL */
     , (19142, 19, True) /* ATTACKABLE_BOOL */
     , (19142, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19142, 38, 'Defiant Prey Cottages Portal (57.8N, 2.4E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19142, 111, 1) /* PORTAL_BITMASK_INT */;

