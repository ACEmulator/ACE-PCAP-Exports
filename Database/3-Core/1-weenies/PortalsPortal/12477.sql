/* Weenie - PortalsPortal - Blackmire Edge Cottages Portal (12477) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12477;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12477, 'portalblackmireedgecottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12477, 262164, 12477, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12477, 1, 'Blackmire Edge Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12477, 8, 100667499) /* ICON_DID */
     , (12477, 1, 33554867) /* SETUP_DID */
     , (12477, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12477, 1, 65536) /* ITEM_TYPE_INT */
     , (12477, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12477, 16, 32) /* ITEM_USEABLE_INT */
     , (12477, 93, 3084) /* PHYSICS_STATE_INT */
     , (12477, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12477, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12477, 13, True) /* ETHEREAL_BOOL */
     , (12477, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12477, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12477, 15, True) /* LIGHTS_STATUS_BOOL */
     , (12477, 19, True) /* ATTACKABLE_BOOL */
     , (12477, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12477, 38, 'Blackmire Edge Cottages Portal (27.8S, 46.8E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12477, 111, 1) /* PORTAL_BITMASK_INT */;

