/* Weenie - PortalsPortal - North Direlands Portal (1104) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1104;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1104, 'portalnorthdirelands');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1104, 262164, 1104, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1104, 1, 'North Direlands Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1104, 8, 100667499) /* ICON_DID */
     , (1104, 1, 33555923) /* SETUP_DID */
     , (1104, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1104, 1, 65536) /* ITEM_TYPE_INT */
     , (1104, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1104, 16, 32) /* ITEM_USEABLE_INT */
     , (1104, 93, 3084) /* PHYSICS_STATE_INT */
     , (1104, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1104, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1104, 13, True) /* ETHEREAL_BOOL */
     , (1104, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1104, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1104, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1104, 19, True) /* ATTACKABLE_BOOL */
     , (1104, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1104, 38, 'North Direlands Portal (24.4N, 53.8W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1104, 86, 12) /* MIN_LEVEL_INT */
     , (1104, 111, 1) /* PORTAL_BITMASK_INT */;

