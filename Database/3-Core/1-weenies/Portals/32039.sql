/* Weenie - Portals - Sanctum of Xik Minru (32039) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32039;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32039, 'ace32039-sanctumofxikminru');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32039, 262164, 32039, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32039, 1, 'Sanctum of Xik Minru') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32039, 8, 100667499) /* ICON_DID */
     , (32039, 1, 33555925) /* SETUP_DID */
     , (32039, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32039, 1, 65536) /* ITEM_TYPE_INT */
     , (32039, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32039, 16, 32) /* ITEM_USEABLE_INT */
     , (32039, 93, 3084) /* PHYSICS_STATE_INT */
     , (32039, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32039, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32039, 13, True) /* ETHEREAL_BOOL */
     , (32039, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32039, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32039, 15, True) /* LIGHTS_STATUS_BOOL */
     , (32039, 19, True) /* ATTACKABLE_BOOL */
     , (32039, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32039, 38, 'Sanctum of Xik Minru') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32039, 86, 130) /* MIN_LEVEL_INT */
     , (32039, 111, 49) /* PORTAL_BITMASK_INT */;

