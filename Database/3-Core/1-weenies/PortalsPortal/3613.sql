/* Weenie - PortalsPortal - Direlands Midland Portal (3613) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3613;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3613, 'portalmiddesertdirelands');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3613, 262164, 3613, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3613, 1, 'Direlands Midland Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3613, 8, 100667499) /* ICON_DID */
     , (3613, 1, 33555923) /* SETUP_DID */
     , (3613, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3613, 1, 65536) /* ITEM_TYPE_INT */
     , (3613, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3613, 16, 32) /* ITEM_USEABLE_INT */
     , (3613, 93, 3084) /* PHYSICS_STATE_INT */
     , (3613, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3613, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3613, 13, True) /* ETHEREAL_BOOL */
     , (3613, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3613, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3613, 15, True) /* LIGHTS_STATUS_BOOL */
     , (3613, 19, True) /* ATTACKABLE_BOOL */
     , (3613, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3613, 38, 'Direlands Midland Portal (88.3S, 64.5W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3613, 86, 21) /* MIN_LEVEL_INT */
     , (3613, 111, 1) /* PORTAL_BITMASK_INT */;

