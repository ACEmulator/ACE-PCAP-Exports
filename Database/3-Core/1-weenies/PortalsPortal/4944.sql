/* Weenie - PortalsPortal - Surface Portal (4944) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4944;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4944, 'portalabandonedshopsexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4944, 262164, 4944, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4944, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4944, 8, 100667499) /* ICON_DID */
     , (4944, 1, 33554867) /* SETUP_DID */
     , (4944, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4944, 1, 65536) /* ITEM_TYPE_INT */
     , (4944, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4944, 16, 32) /* ITEM_USEABLE_INT */
     , (4944, 93, 3084) /* PHYSICS_STATE_INT */
     , (4944, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4944, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4944, 13, True) /* ETHEREAL_BOOL */
     , (4944, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4944, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4944, 15, True) /* LIGHTS_STATUS_BOOL */
     , (4944, 19, True) /* ATTACKABLE_BOOL */
     , (4944, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4944, 38, 'Surface Portal (32.4S, 12.7E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4944, 111, 1) /* PORTAL_BITMASK_INT */;

