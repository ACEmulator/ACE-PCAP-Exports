/* Weenie - PortalsPortal - Crescent Moon Veranda Portal (21462) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21462;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21462, 'portalcrescentmoonveranda');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21462, 262164, 21462, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21462, 1, 'Crescent Moon Veranda Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21462, 8, 100667499) /* ICON_DID */
     , (21462, 1, 33554867) /* SETUP_DID */
     , (21462, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21462, 1, 65536) /* ITEM_TYPE_INT */
     , (21462, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21462, 16, 32) /* ITEM_USEABLE_INT */
     , (21462, 93, 3084) /* PHYSICS_STATE_INT */
     , (21462, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21462, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21462, 13, True) /* ETHEREAL_BOOL */
     , (21462, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21462, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21462, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21462, 19, True) /* ATTACKABLE_BOOL */
     , (21462, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21462, 38, 'Crescent Moon Veranda Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21462, 111, 1) /* PORTAL_BITMASK_INT */;

