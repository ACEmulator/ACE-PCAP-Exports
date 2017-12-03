/* Weenie - Portals - Southern Courtyard (32043) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32043;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32043, 'ace32043-southerncourtyard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32043, 262164, 32043, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32043, 1, 'Southern Courtyard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32043, 8, 100667499) /* ICON_DID */
     , (32043, 1, 33555925) /* SETUP_DID */
     , (32043, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32043, 1, 65536) /* ITEM_TYPE_INT */
     , (32043, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32043, 16, 32) /* ITEM_USEABLE_INT */
     , (32043, 93, 3084) /* PHYSICS_STATE_INT */
     , (32043, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32043, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32043, 13, True) /* ETHEREAL_BOOL */
     , (32043, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32043, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32043, 15, True) /* LIGHTS_STATUS_BOOL */
     , (32043, 19, True) /* ATTACKABLE_BOOL */
     , (32043, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32043, 38, 'Southern Courtyard (72.5N, 68.9E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32043, 86, 130) /* MIN_LEVEL_INT */
     , (32043, 111, 49) /* PORTAL_BITMASK_INT */;

