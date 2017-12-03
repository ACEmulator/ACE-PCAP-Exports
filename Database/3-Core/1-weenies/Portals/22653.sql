/* Weenie - Portals - Surface (22653) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22653;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22653, 'portalplatedriftsexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22653, 262164, 22653, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22653, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22653, 8, 100667499) /* ICON_DID */
     , (22653, 1, 33554867) /* SETUP_DID */
     , (22653, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22653, 1, 65536) /* ITEM_TYPE_INT */
     , (22653, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22653, 16, 32) /* ITEM_USEABLE_INT */
     , (22653, 93, 3084) /* PHYSICS_STATE_INT */
     , (22653, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22653, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22653, 13, True) /* ETHEREAL_BOOL */
     , (22653, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22653, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22653, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22653, 19, True) /* ATTACKABLE_BOOL */
     , (22653, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22653, 38, 'Surface (1.0S, 85.8E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22653, 111, 49) /* PORTAL_BITMASK_INT */;

