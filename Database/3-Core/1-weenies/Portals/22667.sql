/* Weenie - Portals - Tusker Cavern (22667) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22667;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22667, 'portaltuskercavern');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22667, 262164, 22667, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22667, 1, 'Tusker Cavern') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22667, 8, 100667499) /* ICON_DID */
     , (22667, 1, 33555923) /* SETUP_DID */
     , (22667, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22667, 1, 65536) /* ITEM_TYPE_INT */
     , (22667, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22667, 16, 32) /* ITEM_USEABLE_INT */
     , (22667, 93, 3084) /* PHYSICS_STATE_INT */
     , (22667, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22667, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22667, 13, True) /* ETHEREAL_BOOL */
     , (22667, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22667, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22667, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22667, 19, True) /* ATTACKABLE_BOOL */
     , (22667, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22667, 38, 'Tusker Cavern') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22667, 86, 15) /* MIN_LEVEL_INT */
     , (22667, 111, 49) /* PORTAL_BITMASK_INT */;

