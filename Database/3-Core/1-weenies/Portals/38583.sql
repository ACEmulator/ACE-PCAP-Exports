/* Weenie - Portals - Chamber of the High Priest's Second (38583) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38583;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38583, 'ace38583-chamberofthehighpriestssecond');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38583, 262164, 38583, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38583, 1, 'Chamber of the High Priest''s Second') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38583, 8, 100667499) /* ICON_DID */
     , (38583, 1, 33555925) /* SETUP_DID */
     , (38583, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38583, 1, 65536) /* ITEM_TYPE_INT */
     , (38583, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38583, 16, 32) /* ITEM_USEABLE_INT */
     , (38583, 93, 3084) /* PHYSICS_STATE_INT */
     , (38583, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38583, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38583, 13, True) /* ETHEREAL_BOOL */
     , (38583, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38583, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38583, 15, True) /* LIGHTS_STATUS_BOOL */
     , (38583, 19, True) /* ATTACKABLE_BOOL */
     , (38583, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38583, 38, 'Chamber of the High Priest''s Second') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38583, 111, 49) /* PORTAL_BITMASK_INT */;

