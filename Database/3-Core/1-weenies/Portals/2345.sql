/* Weenie - Portals - Surface (2345) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2345;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2345, 'portaldungeonswampruinexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2345, 262164, 2345, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2345, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2345, 8, 100667499) /* ICON_DID */
     , (2345, 1, 33554867) /* SETUP_DID */
     , (2345, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2345, 1, 65536) /* ITEM_TYPE_INT */
     , (2345, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2345, 16, 32) /* ITEM_USEABLE_INT */
     , (2345, 93, 3084) /* PHYSICS_STATE_INT */
     , (2345, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2345, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2345, 13, True) /* ETHEREAL_BOOL */
     , (2345, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2345, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2345, 15, True) /* LIGHTS_STATUS_BOOL */
     , (2345, 19, True) /* ATTACKABLE_BOOL */
     , (2345, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2345, 38, 'Surface (25.1S, 52.1E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2345, 111, 1) /* PORTAL_BITMASK_INT */;

