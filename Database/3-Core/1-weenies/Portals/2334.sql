/* Weenie - Portals - Surface (2334) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2334;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2334, 'portaltumerokchamberexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2334, 262164, 2334, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2334, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2334, 8, 100667499) /* ICON_DID */
     , (2334, 1, 33554867) /* SETUP_DID */
     , (2334, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2334, 1, 65536) /* ITEM_TYPE_INT */
     , (2334, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2334, 16, 32) /* ITEM_USEABLE_INT */
     , (2334, 93, 3084) /* PHYSICS_STATE_INT */
     , (2334, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2334, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2334, 13, True) /* ETHEREAL_BOOL */
     , (2334, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2334, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2334, 15, True) /* LIGHTS_STATUS_BOOL */
     , (2334, 19, True) /* ATTACKABLE_BOOL */
     , (2334, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2334, 38, 'Surface (81.6S, 36.6W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2334, 111, 1) /* PORTAL_BITMASK_INT */;

