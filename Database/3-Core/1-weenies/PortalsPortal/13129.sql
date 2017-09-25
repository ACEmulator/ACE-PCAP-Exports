/* Weenie - PortalsPortal - Slinker Meadows Portal (13129) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13129;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13129, 'portalslinkermeadows');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13129, 262164, 13129, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13129, 1, 'Slinker Meadows Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13129, 8, 100667499) /* ICON_DID */
     , (13129, 1, 33554867) /* SETUP_DID */
     , (13129, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13129, 1, 65536) /* ITEM_TYPE_INT */
     , (13129, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13129, 16, 32) /* ITEM_USEABLE_INT */
     , (13129, 93, 3084) /* PHYSICS_STATE_INT */
     , (13129, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13129, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13129, 13, True) /* ETHEREAL_BOOL */
     , (13129, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13129, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13129, 15, True) /* LIGHTS_STATUS_BOOL */
     , (13129, 19, True) /* ATTACKABLE_BOOL */
     , (13129, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13129, 38, 'Slinker Meadows Portal (3.2N, 60.1E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13129, 111, 1) /* PORTAL_BITMASK_INT */;

