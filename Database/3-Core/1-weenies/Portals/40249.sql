/* Weenie - Portals - Entrance to the pyramid (40249) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40249;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40249, 'ace40249-entrancetothepyramid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40249, 262164, 40249, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40249, 1, 'Entrance to the pyramid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40249, 8, 100667499) /* ICON_DID */
     , (40249, 1, 33560216) /* SETUP_DID */
     , (40249, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40249, 1, 65536) /* ITEM_TYPE_INT */
     , (40249, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40249, 16, 32) /* ITEM_USEABLE_INT */
     , (40249, 93, 3084) /* PHYSICS_STATE_INT */
     , (40249, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40249, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40249, 13, True) /* ETHEREAL_BOOL */
     , (40249, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40249, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40249, 15, True) /* LIGHTS_STATUS_BOOL */
     , (40249, 19, True) /* ATTACKABLE_BOOL */
     , (40249, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40249, 38, 'Entrance to the pyramid') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40249, 86, 125) /* MIN_LEVEL_INT */
     , (40249, 111, 49) /* PORTAL_BITMASK_INT */;

