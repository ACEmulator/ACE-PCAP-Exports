/* Weenie - Portals - Gatekeepers (32125) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32125;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32125, 'ace32125-gatekeepers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32125, 262164, 32125, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32125, 1, 'Gatekeepers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32125, 8, 100667499) /* ICON_DID */
     , (32125, 1, 33555925) /* SETUP_DID */
     , (32125, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32125, 1, 65536) /* ITEM_TYPE_INT */
     , (32125, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32125, 16, 32) /* ITEM_USEABLE_INT */
     , (32125, 93, 3084) /* PHYSICS_STATE_INT */
     , (32125, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32125, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32125, 13, True) /* ETHEREAL_BOOL */
     , (32125, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32125, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32125, 15, True) /* LIGHTS_STATUS_BOOL */
     , (32125, 19, True) /* ATTACKABLE_BOOL */
     , (32125, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32125, 16, 'You must obtain the blessing of the Gatekeepers before using this portal.') /* LONG_DESC_STRING */
     , (32125, 38, 'Gatekeepers (87.6S, 4.4W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32125, 86, 130) /* MIN_LEVEL_INT */
     , (32125, 111, 17) /* PORTAL_BITMASK_INT */;

