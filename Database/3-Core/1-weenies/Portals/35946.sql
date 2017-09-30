/* Weenie - Portals - Whispering Caverns (35946) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35946;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35946, 'ace35946-whisperingcaverns');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35946, 262164, 35946, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35946, 1, 'Whispering Caverns') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35946, 8, 100667499) /* ICON_DID */
     , (35946, 1, 33555925) /* SETUP_DID */
     , (35946, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35946, 1, 65536) /* ITEM_TYPE_INT */
     , (35946, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35946, 16, 32) /* ITEM_USEABLE_INT */
     , (35946, 93, 3084) /* PHYSICS_STATE_INT */
     , (35946, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35946, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35946, 13, True) /* ETHEREAL_BOOL */
     , (35946, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35946, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35946, 15, True) /* LIGHTS_STATUS_BOOL */
     , (35946, 19, True) /* ATTACKABLE_BOOL */
     , (35946, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35946, 38, 'Whispering Caverns') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35946, 86, 130) /* MIN_LEVEL_INT */
     , (35946, 111, 17) /* PORTAL_BITMASK_INT */;

