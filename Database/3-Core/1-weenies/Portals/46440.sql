/* Weenie - Portals - Venerable Mausoleum (46440) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46440;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46440, 'ace46440-venerablemausoleum');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46440, 262164, 46440, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46440, 1, 'Venerable Mausoleum') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46440, 8, 100667499) /* ICON_DID */
     , (46440, 1, 33555925) /* SETUP_DID */
     , (46440, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46440, 1, 65536) /* ITEM_TYPE_INT */
     , (46440, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46440, 16, 32) /* ITEM_USEABLE_INT */
     , (46440, 93, 3084) /* PHYSICS_STATE_INT */
     , (46440, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46440, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46440, 13, True) /* ETHEREAL_BOOL */
     , (46440, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46440, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46440, 15, True) /* LIGHTS_STATUS_BOOL */
     , (46440, 19, True) /* ATTACKABLE_BOOL */
     , (46440, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46440, 38, 'Venerable Mausoleum') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46440, 86, 200) /* MIN_LEVEL_INT */
     , (46440, 111, 49) /* PORTAL_BITMASK_INT */;

