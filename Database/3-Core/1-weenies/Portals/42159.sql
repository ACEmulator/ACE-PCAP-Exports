/* Weenie - Portals - Glenden Wood (42159) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42159;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42159, 'ace42159-glendenwood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42159, 262164, 42159, 8388656, NULL, 'AAA9AAAAAAA=', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42159, 1, 'Glenden Wood') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42159, 8, 100667499) /* ICON_DID */
     , (42159, 1, 33554867) /* SETUP_DID */
     , (42159, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42159, 1, 65536) /* ITEM_TYPE_INT */
     , (42159, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42159, 16, 32) /* ITEM_USEABLE_INT */
     , (42159, 93, 3084) /* PHYSICS_STATE_INT */
     , (42159, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42159, 54, -0.1) /* USE_RADIUS_FLOAT */
     , (42159, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42159, 13, True) /* ETHEREAL_BOOL */
     , (42159, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42159, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42159, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42159, 19, True) /* ATTACKABLE_BOOL */
     , (42159, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42159, 16, 'A portal leading to Glendon Wood where the Platemail Hauberk of the Ogre may be found.') /* LONG_DESC_STRING */
     , (42159, 38, 'Glenden Wood (29.9N, 26.3E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42159, 86, 10) /* MIN_LEVEL_INT */
     , (42159, 111, 49) /* PORTAL_BITMASK_INT */;

