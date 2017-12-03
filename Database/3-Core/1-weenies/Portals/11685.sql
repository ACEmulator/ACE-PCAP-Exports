/* Weenie - Portals - Exit (11685) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11685;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11685, 'portaldyedungeonexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11685, 262164, 11685, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11685, 1, 'Exit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11685, 8, 100667499) /* ICON_DID */
     , (11685, 1, 33554867) /* SETUP_DID */
     , (11685, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11685, 1, 65536) /* ITEM_TYPE_INT */
     , (11685, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11685, 16, 32) /* ITEM_USEABLE_INT */
     , (11685, 93, 3084) /* PHYSICS_STATE_INT */
     , (11685, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11685, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11685, 13, True) /* ETHEREAL_BOOL */
     , (11685, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11685, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11685, 15, True) /* LIGHTS_STATUS_BOOL */
     , (11685, 19, True) /* ATTACKABLE_BOOL */
     , (11685, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11685, 38, 'Exit (22.7S, 44.8E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11685, 111, 1) /* PORTAL_BITMASK_INT */;

