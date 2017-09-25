/* Weenie - Portals - Rossu Morta Chapterhouse (33016) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33016;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33016, 'ace33016-rossumortachapterhouse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33016, 262164, 33016, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33016, 1, 'Rossu Morta Chapterhouse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33016, 8, 100667499) /* ICON_DID */
     , (33016, 1, 33554867) /* SETUP_DID */
     , (33016, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33016, 1, 65536) /* ITEM_TYPE_INT */
     , (33016, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33016, 16, 32) /* ITEM_USEABLE_INT */
     , (33016, 93, 3084) /* PHYSICS_STATE_INT */
     , (33016, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33016, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33016, 13, True) /* ETHEREAL_BOOL */
     , (33016, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33016, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33016, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33016, 19, True) /* ATTACKABLE_BOOL */
     , (33016, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33016, 38, 'Rossu Morta Chapterhouse') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33016, 111, 49) /* PORTAL_BITMASK_INT */;

