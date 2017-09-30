/* Weenie - Portals - Testing Grounds (51369) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51369;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51369, 'ace51369-testinggrounds');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51369, 262164, 51369, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51369, 1, 'Testing Grounds') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51369, 8, 100667499) /* ICON_DID */
     , (51369, 1, 33555925) /* SETUP_DID */
     , (51369, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51369, 1, 65536) /* ITEM_TYPE_INT */
     , (51369, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51369, 16, 32) /* ITEM_USEABLE_INT */
     , (51369, 93, 3084) /* PHYSICS_STATE_INT */
     , (51369, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51369, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51369, 13, True) /* ETHEREAL_BOOL */
     , (51369, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51369, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51369, 15, True) /* LIGHTS_STATUS_BOOL */
     , (51369, 19, True) /* ATTACKABLE_BOOL */
     , (51369, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51369, 38, 'Testing Grounds') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51369, 86, 180) /* MIN_LEVEL_INT */
     , (51369, 111, 49) /* PORTAL_BITMASK_INT */;

