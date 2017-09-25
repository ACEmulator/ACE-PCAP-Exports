/* Weenie - Portals - Count Phainor's Tomb (48778) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48778;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48778, 'ace48778-countphainorstomb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48778, 262164, 48778, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48778, 1, 'Count Phainor''s Tomb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48778, 8, 100667499) /* ICON_DID */
     , (48778, 1, 33555924) /* SETUP_DID */
     , (48778, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48778, 1, 65536) /* ITEM_TYPE_INT */
     , (48778, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (48778, 16, 32) /* ITEM_USEABLE_INT */
     , (48778, 93, 3084) /* PHYSICS_STATE_INT */
     , (48778, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48778, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48778, 13, True) /* ETHEREAL_BOOL */
     , (48778, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48778, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48778, 15, True) /* LIGHTS_STATUS_BOOL */
     , (48778, 19, True) /* ATTACKABLE_BOOL */
     , (48778, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48778, 38, 'Count Phainor''s Tomb') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48778, 86, 180) /* MIN_LEVEL_INT */
     , (48778, 111, 49) /* PORTAL_BITMASK_INT */;

