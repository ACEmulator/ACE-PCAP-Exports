/* Weenie - Portals - Surface (2363) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2363;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2363, 'portalthasaliexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2363, 262164, 2363, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2363, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2363, 8, 100667499) /* ICON_DID */
     , (2363, 1, 33554867) /* SETUP_DID */
     , (2363, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2363, 1, 65536) /* ITEM_TYPE_INT */
     , (2363, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2363, 16, 32) /* ITEM_USEABLE_INT */
     , (2363, 93, 3084) /* PHYSICS_STATE_INT */
     , (2363, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2363, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2363, 13, True) /* ETHEREAL_BOOL */
     , (2363, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2363, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2363, 15, True) /* LIGHTS_STATUS_BOOL */
     , (2363, 19, True) /* ATTACKABLE_BOOL */
     , (2363, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2363, 38, 'Surface (29.3S, 24.6E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2363, 111, 1) /* PORTAL_BITMASK_INT */;

