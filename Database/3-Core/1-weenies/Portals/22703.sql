/* Weenie - Portals - Surface (22703) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22703;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22703, 'portaltuskertunnelsexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22703, 262164, 22703, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22703, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22703, 8, 100667499) /* ICON_DID */
     , (22703, 1, 33554867) /* SETUP_DID */
     , (22703, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22703, 1, 65536) /* ITEM_TYPE_INT */
     , (22703, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22703, 16, 32) /* ITEM_USEABLE_INT */
     , (22703, 93, 3084) /* PHYSICS_STATE_INT */
     , (22703, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22703, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22703, 13, True) /* ETHEREAL_BOOL */
     , (22703, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22703, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22703, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22703, 19, True) /* ATTACKABLE_BOOL */
     , (22703, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22703, 38, 'Surface (0.3S, 86.3E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22703, 111, 49) /* PORTAL_BITMASK_INT */;

