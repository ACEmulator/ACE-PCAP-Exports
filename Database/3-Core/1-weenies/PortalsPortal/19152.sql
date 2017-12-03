/* Weenie - PortalsPortal - Majestic Saddle Cottages Portal (19152) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19152;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19152, 'portalmajesticsaddlecottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19152, 262164, 19152, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19152, 1, 'Majestic Saddle Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19152, 8, 100667499) /* ICON_DID */
     , (19152, 1, 33554867) /* SETUP_DID */
     , (19152, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19152, 1, 65536) /* ITEM_TYPE_INT */
     , (19152, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19152, 16, 32) /* ITEM_USEABLE_INT */
     , (19152, 93, 3084) /* PHYSICS_STATE_INT */
     , (19152, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19152, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19152, 13, True) /* ETHEREAL_BOOL */
     , (19152, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19152, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19152, 15, True) /* LIGHTS_STATUS_BOOL */
     , (19152, 19, True) /* ATTACKABLE_BOOL */
     , (19152, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19152, 38, 'Majestic Saddle Cottages Portal (39.5N, 22.5W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19152, 111, 1) /* PORTAL_BITMASK_INT */;

