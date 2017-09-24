/* Weenie - PortalsPortal - Surface Portal (7627) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7627;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7627, 'portalaerfallekeepexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7627, 262164, 7627, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7627, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7627, 8, 100667499) /* ICON_DID */
     , (7627, 1, 33554867) /* SETUP_DID */
     , (7627, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7627, 1, 65536) /* ITEM_TYPE_INT */
     , (7627, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7627, 16, 32) /* ITEM_USEABLE_INT */
     , (7627, 93, 3084) /* PHYSICS_STATE_INT */
     , (7627, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7627, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7627, 13, True) /* ETHEREAL_BOOL */
     , (7627, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7627, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7627, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7627, 19, True) /* ATTACKABLE_BOOL */
     , (7627, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7627, 38, 'Surface Portal (86.4N, 44.9E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7627, 111, 49) /* PORTAL_BITMASK_INT */;

