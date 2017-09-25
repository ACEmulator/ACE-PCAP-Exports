/* Weenie - Portals - Surface (20920) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20920;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20920, 'portalmartinesretreatexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20920, 262164, 20920, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20920, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20920, 8, 100667499) /* ICON_DID */
     , (20920, 1, 33554867) /* SETUP_DID */
     , (20920, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20920, 1, 65536) /* ITEM_TYPE_INT */
     , (20920, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20920, 16, 32) /* ITEM_USEABLE_INT */
     , (20920, 93, 3084) /* PHYSICS_STATE_INT */
     , (20920, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20920, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20920, 13, True) /* ETHEREAL_BOOL */
     , (20920, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20920, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20920, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20920, 19, True) /* ATTACKABLE_BOOL */
     , (20920, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20920, 38, 'Surface (9.9N, 59.1E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20920, 111, 1) /* PORTAL_BITMASK_INT */;

