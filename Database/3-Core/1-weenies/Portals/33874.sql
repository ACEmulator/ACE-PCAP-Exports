/* Weenie - Portals - Trophy Room (33874) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33874;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33874, 'ace33874-trophyroom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33874, 262164, 33874, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33874, 1, 'Trophy Room') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33874, 8, 100667499) /* ICON_DID */
     , (33874, 1, 33554867) /* SETUP_DID */
     , (33874, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33874, 1, 65536) /* ITEM_TYPE_INT */
     , (33874, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33874, 16, 32) /* ITEM_USEABLE_INT */
     , (33874, 93, 3084) /* PHYSICS_STATE_INT */
     , (33874, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33874, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33874, 13, True) /* ETHEREAL_BOOL */
     , (33874, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33874, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33874, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33874, 19, True) /* ATTACKABLE_BOOL */
     , (33874, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33874, 38, 'Trophy Room') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33874, 111, 49) /* PORTAL_BITMASK_INT */;

