/* Weenie - Portals - Whispering Blade Chapterhouse (32993) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32993;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32993, 'ace32993-whisperingbladechapterhouse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32993, 262164, 32993, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32993, 1, 'Whispering Blade Chapterhouse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32993, 8, 100667499) /* ICON_DID */
     , (32993, 1, 33554867) /* SETUP_DID */
     , (32993, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32993, 1, 65536) /* ITEM_TYPE_INT */
     , (32993, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32993, 16, 32) /* ITEM_USEABLE_INT */
     , (32993, 93, 3084) /* PHYSICS_STATE_INT */
     , (32993, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32993, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32993, 13, True) /* ETHEREAL_BOOL */
     , (32993, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32993, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32993, 15, True) /* LIGHTS_STATUS_BOOL */
     , (32993, 19, True) /* ATTACKABLE_BOOL */
     , (32993, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32993, 38, 'Whispering Blade Chapterhouse') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32993, 111, 49) /* PORTAL_BITMASK_INT */;

