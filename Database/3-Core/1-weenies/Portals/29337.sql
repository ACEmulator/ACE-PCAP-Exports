/* Weenie - Portals - Exit to Shoushi (29337) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29337;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29337, 'portalnewbieexitshoushi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29337, 262164, 29337, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29337, 1, 'Exit to Shoushi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29337, 8, 100667499) /* ICON_DID */
     , (29337, 1, 33554867) /* SETUP_DID */
     , (29337, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29337, 1, 65536) /* ITEM_TYPE_INT */
     , (29337, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29337, 16, 32) /* ITEM_USEABLE_INT */
     , (29337, 93, 3084) /* PHYSICS_STATE_INT */
     , (29337, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29337, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29337, 13, True) /* ETHEREAL_BOOL */
     , (29337, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29337, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29337, 15, True) /* LIGHTS_STATUS_BOOL */
     , (29337, 19, True) /* ATTACKABLE_BOOL */
     , (29337, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29337, 16, 'You must complete the Sentry''s quest before you may use this portal.') /* LONG_DESC_STRING */
     , (29337, 38, 'Exit to Shoushi (33.5S, 72.8E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29337, 111, 49) /* PORTAL_BITMASK_INT */;

