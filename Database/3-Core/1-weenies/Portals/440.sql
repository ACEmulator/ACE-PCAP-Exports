/* Weenie - Portals - South Dalt (440) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 440;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (440, 'portaldaltsouth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (440, 262164, 440, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (440, 1, 'South Dalt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (440, 8, 100667499) /* ICON_DID */
     , (440, 1, 33554867) /* SETUP_DID */
     , (440, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (440, 1, 65536) /* ITEM_TYPE_INT */
     , (440, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (440, 16, 32) /* ITEM_USEABLE_INT */
     , (440, 93, 3084) /* PHYSICS_STATE_INT */
     , (440, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (440, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (440, 13, True) /* ETHEREAL_BOOL */
     , (440, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (440, 14, True) /* GRAVITY_STATUS_BOOL */
     , (440, 15, True) /* LIGHTS_STATUS_BOOL */
     , (440, 19, True) /* ATTACKABLE_BOOL */
     , (440, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (440, 38, 'South Dalt (14.1N, 12.7E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (440, 111, 1) /* PORTAL_BITMASK_INT */;

