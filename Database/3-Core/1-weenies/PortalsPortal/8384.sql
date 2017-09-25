/* Weenie - PortalsPortal - Direlands Southwest Shore Portal (8384) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8384;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8384, 'portalswshoredirelands');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8384, 262164, 8384, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8384, 1, 'Direlands Southwest Shore Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8384, 8, 100667499) /* ICON_DID */
     , (8384, 1, 33555926) /* SETUP_DID */
     , (8384, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8384, 1, 65536) /* ITEM_TYPE_INT */
     , (8384, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8384, 16, 32) /* ITEM_USEABLE_INT */
     , (8384, 93, 3084) /* PHYSICS_STATE_INT */
     , (8384, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8384, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8384, 13, True) /* ETHEREAL_BOOL */
     , (8384, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8384, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8384, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8384, 19, True) /* ATTACKABLE_BOOL */
     , (8384, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8384, 38, 'Direlands Southwest Shore Portal (86.0S, 80.3W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8384, 86, 25) /* MIN_LEVEL_INT */
     , (8384, 111, 1) /* PORTAL_BITMASK_INT */;

