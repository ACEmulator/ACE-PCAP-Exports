/* Weenie - Portals - Surface (33791) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33791;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33791, 'ace33791-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33791, 262164, 33791, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33791, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33791, 8, 100667499) /* ICON_DID */
     , (33791, 1, 33554867) /* SETUP_DID */
     , (33791, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33791, 1, 65536) /* ITEM_TYPE_INT */
     , (33791, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33791, 16, 32) /* ITEM_USEABLE_INT */
     , (33791, 93, 3084) /* PHYSICS_STATE_INT */
     , (33791, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33791, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33791, 13, True) /* ETHEREAL_BOOL */
     , (33791, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33791, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33791, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33791, 19, True) /* ATTACKABLE_BOOL */
     , (33791, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33791, 38, 'Surface (39.1S, 60.1W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33791, 111, 49) /* PORTAL_BITMASK_INT */;

