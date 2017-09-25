/* Weenie - Portals - Olthoi Chasm (25684) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25684;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25684, 'portaldeepplaces1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25684, 262164, 25684, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25684, 1, 'Olthoi Chasm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25684, 8, 100667499) /* ICON_DID */
     , (25684, 1, 33555923) /* SETUP_DID */
     , (25684, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25684, 1, 65536) /* ITEM_TYPE_INT */
     , (25684, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25684, 16, 32) /* ITEM_USEABLE_INT */
     , (25684, 93, 3084) /* PHYSICS_STATE_INT */
     , (25684, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25684, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25684, 13, True) /* ETHEREAL_BOOL */
     , (25684, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25684, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25684, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25684, 19, True) /* ATTACKABLE_BOOL */
     , (25684, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25684, 38, 'Olthoi Chasm') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25684, 86, 20) /* MIN_LEVEL_INT */
     , (25684, 111, 1) /* PORTAL_BITMASK_INT */;

