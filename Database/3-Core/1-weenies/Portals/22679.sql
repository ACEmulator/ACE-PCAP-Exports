/* Weenie - Portals - Surface (22679) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22679;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22679, 'portaltuskerhabitatexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22679, 262164, 22679, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22679, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22679, 8, 100667499) /* ICON_DID */
     , (22679, 1, 33554867) /* SETUP_DID */
     , (22679, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22679, 1, 65536) /* ITEM_TYPE_INT */
     , (22679, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22679, 16, 32) /* ITEM_USEABLE_INT */
     , (22679, 93, 3084) /* PHYSICS_STATE_INT */
     , (22679, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22679, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22679, 13, True) /* ETHEREAL_BOOL */
     , (22679, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22679, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22679, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22679, 19, True) /* ATTACKABLE_BOOL */
     , (22679, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22679, 38, 'Surface (0.5S, 95.9E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22679, 111, 49) /* PORTAL_BITMASK_INT */;

