/* Weenie - Portals - Archive (35563) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35563;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35563, 'ace35563-archive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35563, 262164, 35563, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35563, 1, 'Archive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35563, 8, 100667499) /* ICON_DID */
     , (35563, 1, 33555925) /* SETUP_DID */
     , (35563, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35563, 1, 65536) /* ITEM_TYPE_INT */
     , (35563, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35563, 16, 32) /* ITEM_USEABLE_INT */
     , (35563, 93, 3084) /* PHYSICS_STATE_INT */
     , (35563, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35563, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35563, 13, True) /* ETHEREAL_BOOL */
     , (35563, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35563, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35563, 15, True) /* LIGHTS_STATUS_BOOL */
     , (35563, 19, True) /* ATTACKABLE_BOOL */
     , (35563, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35563, 38, 'Archive') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35563, 86, 120) /* MIN_LEVEL_INT */
     , (35563, 111, 49) /* PORTAL_BITMASK_INT */;

