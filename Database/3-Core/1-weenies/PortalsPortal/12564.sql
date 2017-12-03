/* Weenie - PortalsPortal - Whispering Pines Cottages Portal (12564) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12564;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12564, 'portalwhisperingpinescottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12564, 262164, 12564, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12564, 1, 'Whispering Pines Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12564, 8, 100667499) /* ICON_DID */
     , (12564, 1, 33554867) /* SETUP_DID */
     , (12564, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12564, 1, 65536) /* ITEM_TYPE_INT */
     , (12564, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12564, 16, 32) /* ITEM_USEABLE_INT */
     , (12564, 93, 3084) /* PHYSICS_STATE_INT */
     , (12564, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12564, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12564, 13, True) /* ETHEREAL_BOOL */
     , (12564, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12564, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12564, 15, True) /* LIGHTS_STATUS_BOOL */
     , (12564, 19, True) /* ATTACKABLE_BOOL */
     , (12564, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12564, 38, 'Whispering Pines Cottages Portal (34.1N, 13.5E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12564, 111, 1) /* PORTAL_BITMASK_INT */;

