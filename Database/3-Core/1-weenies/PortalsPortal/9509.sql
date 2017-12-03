/* Weenie - PortalsPortal - Surface Portal (9509) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9509;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9509, 'portalgredalineconsulateexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9509, 262164, 9509, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9509, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9509, 8, 100667499) /* ICON_DID */
     , (9509, 1, 33554867) /* SETUP_DID */
     , (9509, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9509, 1, 65536) /* ITEM_TYPE_INT */
     , (9509, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9509, 16, 32) /* ITEM_USEABLE_INT */
     , (9509, 93, 3084) /* PHYSICS_STATE_INT */
     , (9509, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9509, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9509, 13, True) /* ETHEREAL_BOOL */
     , (9509, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9509, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9509, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9509, 19, True) /* ATTACKABLE_BOOL */
     , (9509, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9509, 38, 'Surface Portal (61.6S, 29.4E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9509, 111, 1) /* PORTAL_BITMASK_INT */;

