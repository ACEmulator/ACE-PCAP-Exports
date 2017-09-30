/* Weenie - Portals - Surface (12153) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12153;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12153, 'portalinfiltratorkeepsouthexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12153, 262164, 12153, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12153, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12153, 8, 100667499) /* ICON_DID */
     , (12153, 1, 33554867) /* SETUP_DID */
     , (12153, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12153, 1, 65536) /* ITEM_TYPE_INT */
     , (12153, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12153, 16, 32) /* ITEM_USEABLE_INT */
     , (12153, 93, 3084) /* PHYSICS_STATE_INT */
     , (12153, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12153, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12153, 13, True) /* ETHEREAL_BOOL */
     , (12153, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12153, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12153, 15, True) /* LIGHTS_STATUS_BOOL */
     , (12153, 19, True) /* ATTACKABLE_BOOL */
     , (12153, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12153, 38, 'Surface (52.2S, 25.0E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12153, 111, 1) /* PORTAL_BITMASK_INT */;

