/* Weenie - Portals - Entrance to the pyramid (40250) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40250;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40250, 'ace40250-entrancetothepyramid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40250, 262164, 40250, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40250, 1, 'Entrance to the pyramid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40250, 8, 100667499) /* ICON_DID */
     , (40250, 1, 33560216) /* SETUP_DID */
     , (40250, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40250, 1, 65536) /* ITEM_TYPE_INT */
     , (40250, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40250, 16, 32) /* ITEM_USEABLE_INT */
     , (40250, 93, 3084) /* PHYSICS_STATE_INT */
     , (40250, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40250, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40250, 13, True) /* ETHEREAL_BOOL */
     , (40250, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40250, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40250, 15, True) /* LIGHTS_STATUS_BOOL */
     , (40250, 19, True) /* ATTACKABLE_BOOL */
     , (40250, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40250, 38, 'Entrance to the pyramid') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40250, 86, 125) /* MIN_LEVEL_INT */
     , (40250, 111, 49) /* PORTAL_BITMASK_INT */;

