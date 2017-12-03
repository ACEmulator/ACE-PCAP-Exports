/* Weenie - Portals - Deep Olthoi Chasm (25686) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25686;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25686, 'portaldeepplaces3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25686, 262164, 25686, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25686, 1, 'Deep Olthoi Chasm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25686, 8, 100667499) /* ICON_DID */
     , (25686, 1, 33555924) /* SETUP_DID */
     , (25686, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25686, 1, 65536) /* ITEM_TYPE_INT */
     , (25686, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25686, 16, 32) /* ITEM_USEABLE_INT */
     , (25686, 93, 3084) /* PHYSICS_STATE_INT */
     , (25686, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25686, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25686, 13, True) /* ETHEREAL_BOOL */
     , (25686, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25686, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25686, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25686, 19, True) /* ATTACKABLE_BOOL */
     , (25686, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25686, 38, 'Deep Olthoi Chasm') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25686, 86, 60) /* MIN_LEVEL_INT */
     , (25686, 111, 1) /* PORTAL_BITMASK_INT */;

