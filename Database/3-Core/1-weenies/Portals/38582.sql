/* Weenie - Portals - Chamber of the High Priest's First (38582) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38582;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38582, 'ace38582-chamberofthehighpriestsfirst');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38582, 262164, 38582, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38582, 1, 'Chamber of the High Priest''s First') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38582, 8, 100667499) /* ICON_DID */
     , (38582, 1, 33555925) /* SETUP_DID */
     , (38582, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38582, 1, 65536) /* ITEM_TYPE_INT */
     , (38582, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38582, 16, 32) /* ITEM_USEABLE_INT */
     , (38582, 93, 3084) /* PHYSICS_STATE_INT */
     , (38582, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38582, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38582, 13, True) /* ETHEREAL_BOOL */
     , (38582, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38582, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38582, 15, True) /* LIGHTS_STATUS_BOOL */
     , (38582, 19, True) /* ATTACKABLE_BOOL */
     , (38582, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38582, 38, 'Chamber of the High Priest''s First') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38582, 111, 49) /* PORTAL_BITMASK_INT */;

