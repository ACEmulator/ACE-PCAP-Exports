/* Weenie - PortalsPortal - Surface Portal (5529) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5529;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5529, 'portalmountlethelowerexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5529, 262164, 5529, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5529, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5529, 8, 100667499) /* ICON_DID */
     , (5529, 1, 33554867) /* SETUP_DID */
     , (5529, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5529, 1, 65536) /* ITEM_TYPE_INT */
     , (5529, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5529, 16, 32) /* ITEM_USEABLE_INT */
     , (5529, 93, 3084) /* PHYSICS_STATE_INT */
     , (5529, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5529, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5529, 13, True) /* ETHEREAL_BOOL */
     , (5529, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5529, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5529, 15, True) /* LIGHTS_STATUS_BOOL */
     , (5529, 19, True) /* ATTACKABLE_BOOL */
     , (5529, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5529, 38, 'Surface Portal (34.9S, 84.8W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5529, 111, 1) /* PORTAL_BITMASK_INT */;

