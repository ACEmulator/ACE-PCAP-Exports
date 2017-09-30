/* Weenie - Portals - Surface (22681) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22681;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22681, 'portaltuskerholdingexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22681, 262164, 22681, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22681, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22681, 8, 100667499) /* ICON_DID */
     , (22681, 1, 33554867) /* SETUP_DID */
     , (22681, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22681, 1, 65536) /* ITEM_TYPE_INT */
     , (22681, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22681, 16, 32) /* ITEM_USEABLE_INT */
     , (22681, 93, 3084) /* PHYSICS_STATE_INT */
     , (22681, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22681, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22681, 13, True) /* ETHEREAL_BOOL */
     , (22681, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22681, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22681, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22681, 19, True) /* ATTACKABLE_BOOL */
     , (22681, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22681, 38, 'Surface (3.5S, 85.3E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22681, 111, 49) /* PORTAL_BITMASK_INT */;

