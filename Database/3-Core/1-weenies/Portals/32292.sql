/* Weenie - Portals - Commander's Quarters (32292) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32292;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32292, 'ace32292-commandersquarters');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32292, 262164, 32292, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32292, 1, 'Commander''s Quarters') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32292, 8, 100667499) /* ICON_DID */
     , (32292, 1, 33555925) /* SETUP_DID */
     , (32292, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32292, 1, 65536) /* ITEM_TYPE_INT */
     , (32292, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32292, 16, 32) /* ITEM_USEABLE_INT */
     , (32292, 93, 3084) /* PHYSICS_STATE_INT */
     , (32292, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32292, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32292, 13, True) /* ETHEREAL_BOOL */
     , (32292, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32292, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32292, 15, True) /* LIGHTS_STATUS_BOOL */
     , (32292, 19, True) /* ATTACKABLE_BOOL */
     , (32292, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32292, 38, 'Commander''s Quarters') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32292, 86, 100) /* MIN_LEVEL_INT */
     , (32292, 111, 1) /* PORTAL_BITMASK_INT */;

