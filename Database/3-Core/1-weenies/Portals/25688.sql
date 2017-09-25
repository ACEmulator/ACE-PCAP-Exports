/* Weenie - Portals - Abyssal Olthoi Chasm (25688) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25688;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25688, 'portaldeepplaces5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25688, 262164, 25688, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25688, 1, 'Abyssal Olthoi Chasm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25688, 8, 100667499) /* ICON_DID */
     , (25688, 1, 33555925) /* SETUP_DID */
     , (25688, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25688, 1, 65536) /* ITEM_TYPE_INT */
     , (25688, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25688, 16, 32) /* ITEM_USEABLE_INT */
     , (25688, 93, 3084) /* PHYSICS_STATE_INT */
     , (25688, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25688, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25688, 13, True) /* ETHEREAL_BOOL */
     , (25688, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25688, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25688, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25688, 19, True) /* ATTACKABLE_BOOL */
     , (25688, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25688, 38, 'Abyssal Olthoi Chasm') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25688, 86, 100) /* MIN_LEVEL_INT */
     , (25688, 111, 1) /* PORTAL_BITMASK_INT */;

