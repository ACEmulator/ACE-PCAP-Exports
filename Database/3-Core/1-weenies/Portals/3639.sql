/* Weenie - Portals - Surface (3639) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3639;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3639, 'portalknathlairexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3639, 262164, 3639, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3639, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3639, 8, 100667499) /* ICON_DID */
     , (3639, 1, 33554867) /* SETUP_DID */
     , (3639, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3639, 1, 65536) /* ITEM_TYPE_INT */
     , (3639, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3639, 16, 32) /* ITEM_USEABLE_INT */
     , (3639, 93, 3084) /* PHYSICS_STATE_INT */
     , (3639, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3639, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3639, 13, True) /* ETHEREAL_BOOL */
     , (3639, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3639, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3639, 15, True) /* LIGHTS_STATUS_BOOL */
     , (3639, 19, True) /* ATTACKABLE_BOOL */
     , (3639, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3639, 38, 'Surface (49.7S, 56.3W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3639, 111, 1) /* PORTAL_BITMASK_INT */;

