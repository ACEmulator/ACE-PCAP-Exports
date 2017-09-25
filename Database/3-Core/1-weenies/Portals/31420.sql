/* Weenie - Portals - Surface (31420) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31420;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31420, 'ace31420-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31420, 262164, 31420, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31420, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31420, 8, 100667499) /* ICON_DID */
     , (31420, 1, 33555925) /* SETUP_DID */
     , (31420, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31420, 1, 65536) /* ITEM_TYPE_INT */
     , (31420, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31420, 16, 32) /* ITEM_USEABLE_INT */
     , (31420, 93, 3084) /* PHYSICS_STATE_INT */
     , (31420, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31420, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31420, 13, True) /* ETHEREAL_BOOL */
     , (31420, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31420, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31420, 15, True) /* LIGHTS_STATUS_BOOL */
     , (31420, 19, True) /* ATTACKABLE_BOOL */
     , (31420, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31420, 38, 'Surface (89.7S, 93.3W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31420, 86, 150) /* MIN_LEVEL_INT */
     , (31420, 111, 49) /* PORTAL_BITMASK_INT */;

