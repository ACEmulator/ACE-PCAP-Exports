/* Weenie - Portals - Chamber of the High Priest's Third (38584) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38584;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38584, 'ace38584-chamberofthehighprieststhird');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38584, 262164, 38584, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38584, 1, 'Chamber of the High Priest''s Third') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38584, 8, 100667499) /* ICON_DID */
     , (38584, 1, 33555925) /* SETUP_DID */
     , (38584, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38584, 1, 65536) /* ITEM_TYPE_INT */
     , (38584, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38584, 16, 32) /* ITEM_USEABLE_INT */
     , (38584, 93, 3084) /* PHYSICS_STATE_INT */
     , (38584, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38584, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38584, 13, True) /* ETHEREAL_BOOL */
     , (38584, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38584, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38584, 15, True) /* LIGHTS_STATUS_BOOL */
     , (38584, 19, True) /* ATTACKABLE_BOOL */
     , (38584, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38584, 38, 'Chamber of the High Priest''s Third') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38584, 111, 49) /* PORTAL_BITMASK_INT */;

