/* Weenie - Portals - Surface (31884) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31884;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31884, 'ace31884-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31884, 262164, 31884, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31884, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31884, 8, 100667499) /* ICON_DID */
     , (31884, 1, 33554867) /* SETUP_DID */
     , (31884, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31884, 1, 65536) /* ITEM_TYPE_INT */
     , (31884, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31884, 16, 32) /* ITEM_USEABLE_INT */
     , (31884, 93, 3084) /* PHYSICS_STATE_INT */
     , (31884, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31884, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31884, 13, True) /* ETHEREAL_BOOL */
     , (31884, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31884, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31884, 15, True) /* LIGHTS_STATUS_BOOL */
     , (31884, 19, True) /* ATTACKABLE_BOOL */
     , (31884, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31884, 38, 'Surface (87.3N, 51.3E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31884, 111, 49) /* PORTAL_BITMASK_INT */;

