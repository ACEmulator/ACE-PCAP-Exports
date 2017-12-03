/* Weenie - PortalsPortal - South Direlands Portal (1107) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1107;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1107, 'portalsouthdirelands');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1107, 262164, 1107, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1107, 1, 'South Direlands Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1107, 8, 100667499) /* ICON_DID */
     , (1107, 1, 33555923) /* SETUP_DID */
     , (1107, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1107, 1, 65536) /* ITEM_TYPE_INT */
     , (1107, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1107, 16, 32) /* ITEM_USEABLE_INT */
     , (1107, 93, 3084) /* PHYSICS_STATE_INT */
     , (1107, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1107, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1107, 13, True) /* ETHEREAL_BOOL */
     , (1107, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1107, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1107, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1107, 19, True) /* ATTACKABLE_BOOL */
     , (1107, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1107, 38, 'South Direlands Portal (84.2S, 34.4W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1107, 86, 12) /* MIN_LEVEL_INT */
     , (1107, 111, 1) /* PORTAL_BITMASK_INT */;

