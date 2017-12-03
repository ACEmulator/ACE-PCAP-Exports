/* Weenie - Portals - Surface Exit (10850) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10850;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10850, 'portalgardenernamequestexit-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10850, 262164, 10850, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10850, 1, 'Surface Exit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10850, 8, 100667499) /* ICON_DID */
     , (10850, 1, 33554867) /* SETUP_DID */
     , (10850, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10850, 1, 65536) /* ITEM_TYPE_INT */
     , (10850, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10850, 16, 32) /* ITEM_USEABLE_INT */
     , (10850, 93, 3084) /* PHYSICS_STATE_INT */
     , (10850, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10850, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10850, 13, True) /* ETHEREAL_BOOL */
     , (10850, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10850, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10850, 15, True) /* LIGHTS_STATUS_BOOL */
     , (10850, 19, True) /* ATTACKABLE_BOOL */
     , (10850, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10850, 38, 'Surface Exit (43.8N, 68.4W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10850, 111, 49) /* PORTAL_BITMASK_INT */;

