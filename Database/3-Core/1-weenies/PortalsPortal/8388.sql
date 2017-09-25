/* Weenie - PortalsPortal - Direlands Northwest Shore Portal (8388) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8388;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8388, 'portalnwshoredirelands');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8388, 262164, 8388, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8388, 1, 'Direlands Northwest Shore Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8388, 8, 100667499) /* ICON_DID */
     , (8388, 1, 33555926) /* SETUP_DID */
     , (8388, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8388, 1, 65536) /* ITEM_TYPE_INT */
     , (8388, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8388, 16, 32) /* ITEM_USEABLE_INT */
     , (8388, 93, 3084) /* PHYSICS_STATE_INT */
     , (8388, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8388, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8388, 13, True) /* ETHEREAL_BOOL */
     , (8388, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8388, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8388, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8388, 19, True) /* ATTACKABLE_BOOL */
     , (8388, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8388, 38, 'Direlands Northwest Shore Portal (5.8N, 91.0W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8388, 86, 25) /* MIN_LEVEL_INT */
     , (8388, 111, 1) /* PORTAL_BITMASK_INT */;

