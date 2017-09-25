/* Weenie - Portals - Surface (22670) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22670;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22670, 'portaltuskerencampmentsexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22670, 262164, 22670, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22670, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22670, 8, 100667499) /* ICON_DID */
     , (22670, 1, 33554867) /* SETUP_DID */
     , (22670, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22670, 1, 65536) /* ITEM_TYPE_INT */
     , (22670, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22670, 16, 32) /* ITEM_USEABLE_INT */
     , (22670, 93, 3084) /* PHYSICS_STATE_INT */
     , (22670, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22670, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22670, 13, True) /* ETHEREAL_BOOL */
     , (22670, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22670, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22670, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22670, 19, True) /* ATTACKABLE_BOOL */
     , (22670, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22670, 38, 'Surface (4.0S, 93.5E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22670, 111, 49) /* PORTAL_BITMASK_INT */;

