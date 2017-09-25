/* Weenie - Portals - Surface (4966) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4966;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4966, 'portalshrethhiveexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4966, 262164, 4966, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4966, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4966, 8, 100667499) /* ICON_DID */
     , (4966, 1, 33554867) /* SETUP_DID */
     , (4966, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4966, 1, 65536) /* ITEM_TYPE_INT */
     , (4966, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4966, 16, 32) /* ITEM_USEABLE_INT */
     , (4966, 93, 3084) /* PHYSICS_STATE_INT */
     , (4966, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4966, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4966, 13, True) /* ETHEREAL_BOOL */
     , (4966, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4966, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4966, 15, True) /* LIGHTS_STATUS_BOOL */
     , (4966, 19, True) /* ATTACKABLE_BOOL */
     , (4966, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4966, 38, 'Surface (32.4S, 71.0E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4966, 111, 1) /* PORTAL_BITMASK_INT */;

