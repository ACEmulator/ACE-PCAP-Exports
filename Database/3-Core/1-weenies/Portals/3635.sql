/* Weenie - Portals - Surface (3635) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3635;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3635, 'portalmountainsewerexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3635, 262164, 3635, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3635, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3635, 8, 100667499) /* ICON_DID */
     , (3635, 1, 33554867) /* SETUP_DID */
     , (3635, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3635, 1, 65536) /* ITEM_TYPE_INT */
     , (3635, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3635, 16, 32) /* ITEM_USEABLE_INT */
     , (3635, 93, 3084) /* PHYSICS_STATE_INT */
     , (3635, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3635, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3635, 13, True) /* ETHEREAL_BOOL */
     , (3635, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3635, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3635, 15, True) /* LIGHTS_STATUS_BOOL */
     , (3635, 19, True) /* ATTACKABLE_BOOL */
     , (3635, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3635, 38, 'Surface (60.9S, 82.0E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3635, 111, 1) /* PORTAL_BITMASK_INT */;

