/* Weenie - Portals - Tusker Den (51428) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51428;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51428, 'ace51428-tuskerden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51428, 262164, 51428, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51428, 1, 'Tusker Den') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51428, 8, 100667499) /* ICON_DID */
     , (51428, 1, 33555925) /* SETUP_DID */
     , (51428, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51428, 1, 65536) /* ITEM_TYPE_INT */
     , (51428, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51428, 16, 32) /* ITEM_USEABLE_INT */
     , (51428, 93, 3084) /* PHYSICS_STATE_INT */
     , (51428, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51428, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51428, 13, True) /* ETHEREAL_BOOL */
     , (51428, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51428, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51428, 15, True) /* LIGHTS_STATUS_BOOL */
     , (51428, 19, True) /* ATTACKABLE_BOOL */
     , (51428, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51428, 38, 'Tusker Den') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51428, 86, 200) /* MIN_LEVEL_INT */
     , (51428, 111, 49) /* PORTAL_BITMASK_INT */;

