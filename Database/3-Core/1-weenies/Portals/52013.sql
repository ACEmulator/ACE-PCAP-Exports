/* Weenie - Portals - Inner Sanctum (52013) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52013;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52013, 'ace52013-innersanctum');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52013, 262164, 52013, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52013, 1, 'Inner Sanctum') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52013, 8, 100667499) /* ICON_DID */
     , (52013, 1, 33555925) /* SETUP_DID */
     , (52013, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52013, 1, 65536) /* ITEM_TYPE_INT */
     , (52013, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52013, 16, 32) /* ITEM_USEABLE_INT */
     , (52013, 93, 3084) /* PHYSICS_STATE_INT */
     , (52013, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52013, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52013, 13, True) /* ETHEREAL_BOOL */
     , (52013, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52013, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52013, 15, True) /* LIGHTS_STATUS_BOOL */
     , (52013, 19, True) /* ATTACKABLE_BOOL */
     , (52013, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52013, 38, 'Inner Sanctum') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52013, 86, 180) /* MIN_LEVEL_INT */
     , (52013, 111, 49) /* PORTAL_BITMASK_INT */;

