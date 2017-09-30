/* Weenie - Portals - Bellig Tower Base (42161) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42161;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42161, 'ace42161-belligtowerbase');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42161, 262164, 42161, 8388656, NULL, 'AAA9AAAAAAA=', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42161, 1, 'Bellig Tower Base') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42161, 8, 100667499) /* ICON_DID */
     , (42161, 1, 33554867) /* SETUP_DID */
     , (42161, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42161, 1, 65536) /* ITEM_TYPE_INT */
     , (42161, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42161, 16, 32) /* ITEM_USEABLE_INT */
     , (42161, 93, 3084) /* PHYSICS_STATE_INT */
     , (42161, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42161, 54, -0.1) /* USE_RADIUS_FLOAT */
     , (42161, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42161, 13, True) /* ETHEREAL_BOOL */
     , (42161, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42161, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42161, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42161, 19, True) /* ATTACKABLE_BOOL */
     , (42161, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42161, 16, 'A portal leading to the Bellig Tower Base where the Hammer of Lightning may be found.') /* LONG_DESC_STRING */
     , (42161, 38, 'Bellig Tower Base (17.7N, 15.9E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42161, 86, 40) /* MIN_LEVEL_INT */
     , (42161, 111, 49) /* PORTAL_BITMASK_INT */;

