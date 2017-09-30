/* Weenie - Portals - Surface (9189) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9189;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9189, 'portaltombofthedeadexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9189, 262164, 9189, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9189, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9189, 8, 100667499) /* ICON_DID */
     , (9189, 1, 33554867) /* SETUP_DID */
     , (9189, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9189, 1, 65536) /* ITEM_TYPE_INT */
     , (9189, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9189, 16, 32) /* ITEM_USEABLE_INT */
     , (9189, 93, 3084) /* PHYSICS_STATE_INT */
     , (9189, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9189, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9189, 13, True) /* ETHEREAL_BOOL */
     , (9189, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9189, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9189, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9189, 19, True) /* ATTACKABLE_BOOL */
     , (9189, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9189, 38, 'Surface (18.5S, 9.3E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9189, 111, 1) /* PORTAL_BITMASK_INT */;

