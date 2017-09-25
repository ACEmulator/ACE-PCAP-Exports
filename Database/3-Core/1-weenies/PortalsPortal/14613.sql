/* Weenie - PortalsPortal - Bleached Skull Wastes Settlement Portal (14613) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14613;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14613, 'portalbleachedskullwastessettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14613, 262164, 14613, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14613, 1, 'Bleached Skull Wastes Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14613, 8, 100667499) /* ICON_DID */
     , (14613, 1, 33554867) /* SETUP_DID */
     , (14613, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14613, 1, 65536) /* ITEM_TYPE_INT */
     , (14613, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14613, 16, 32) /* ITEM_USEABLE_INT */
     , (14613, 93, 3084) /* PHYSICS_STATE_INT */
     , (14613, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14613, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14613, 13, True) /* ETHEREAL_BOOL */
     , (14613, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14613, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14613, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14613, 19, True) /* ATTACKABLE_BOOL */
     , (14613, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14613, 38, 'Bleached Skull Wastes Settlement Portal (14.5S, 9.6E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14613, 111, 1) /* PORTAL_BITMASK_INT */;

