/* Weenie - Portals - Surface (6115) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6115;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6115, 'portalmountainfortressexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6115, 262164, 6115, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6115, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6115, 8, 100667499) /* ICON_DID */
     , (6115, 1, 33554867) /* SETUP_DID */
     , (6115, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6115, 1, 65536) /* ITEM_TYPE_INT */
     , (6115, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6115, 16, 32) /* ITEM_USEABLE_INT */
     , (6115, 93, 3084) /* PHYSICS_STATE_INT */
     , (6115, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6115, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6115, 13, True) /* ETHEREAL_BOOL */
     , (6115, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6115, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6115, 15, True) /* LIGHTS_STATUS_BOOL */
     , (6115, 19, True) /* ATTACKABLE_BOOL */
     , (6115, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6115, 38, 'Surface (82.7S, 19.7E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6115, 111, 1) /* PORTAL_BITMASK_INT */;

