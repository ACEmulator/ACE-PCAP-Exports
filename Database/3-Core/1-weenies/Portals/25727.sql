/* Weenie - Portals - Undisclosed Location (25727) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25727;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25727, 'portalnoirexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25727, 262164, 25727, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25727, 1, 'Undisclosed Location') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25727, 8, 100667499) /* ICON_DID */
     , (25727, 1, 33554867) /* SETUP_DID */
     , (25727, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25727, 1, 65536) /* ITEM_TYPE_INT */
     , (25727, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25727, 16, 32) /* ITEM_USEABLE_INT */
     , (25727, 93, 3084) /* PHYSICS_STATE_INT */
     , (25727, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25727, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25727, 13, True) /* ETHEREAL_BOOL */
     , (25727, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25727, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25727, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25727, 19, True) /* ATTACKABLE_BOOL */
     , (25727, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25727, 38, 'Undisclosed Location (1.9N, 51.9E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25727, 111, 49) /* PORTAL_BITMASK_INT */;

