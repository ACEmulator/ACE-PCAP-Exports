/* Weenie - PortalsPortal - Red Portal (52070) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52070;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52070, 'ace52070-redportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52070, 262164, 52070, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52070, 1, 'Red Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52070, 8, 100667499) /* ICON_DID */
     , (52070, 1, 33555925) /* SETUP_DID */
     , (52070, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52070, 1, 65536) /* ITEM_TYPE_INT */
     , (52070, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52070, 16, 32) /* ITEM_USEABLE_INT */
     , (52070, 93, 3084) /* PHYSICS_STATE_INT */
     , (52070, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52070, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52070, 13, True) /* ETHEREAL_BOOL */
     , (52070, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52070, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52070, 15, True) /* LIGHTS_STATUS_BOOL */
     , (52070, 19, True) /* ATTACKABLE_BOOL */
     , (52070, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52070, 38, 'Red Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52070, 86, 180) /* MIN_LEVEL_INT */
     , (52070, 111, 49) /* PORTAL_BITMASK_INT */;

