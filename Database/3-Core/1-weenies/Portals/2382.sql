/* Weenie - Portals - Surface (2382) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2382;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2382, 'portalllcatacombsexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2382, 262164, 2382, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2382, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2382, 8, 100667499) /* ICON_DID */
     , (2382, 1, 33554867) /* SETUP_DID */
     , (2382, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2382, 1, 65536) /* ITEM_TYPE_INT */
     , (2382, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2382, 16, 32) /* ITEM_USEABLE_INT */
     , (2382, 93, 3084) /* PHYSICS_STATE_INT */
     , (2382, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2382, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2382, 13, True) /* ETHEREAL_BOOL */
     , (2382, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2382, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2382, 15, True) /* LIGHTS_STATUS_BOOL */
     , (2382, 19, True) /* ATTACKABLE_BOOL */
     , (2382, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2382, 38, 'Surface (82.2S, 34.8W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2382, 111, 1) /* PORTAL_BITMASK_INT */;

