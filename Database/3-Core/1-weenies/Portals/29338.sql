/* Weenie - Portals - Exit to Holtburg (29338) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29338;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29338, 'portalnewbieexitholtburg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29338, 262164, 29338, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29338, 1, 'Exit to Holtburg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29338, 8, 100667499) /* ICON_DID */
     , (29338, 1, 33554867) /* SETUP_DID */
     , (29338, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29338, 1, 65536) /* ITEM_TYPE_INT */
     , (29338, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29338, 16, 32) /* ITEM_USEABLE_INT */
     , (29338, 93, 3084) /* PHYSICS_STATE_INT */
     , (29338, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29338, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29338, 13, True) /* ETHEREAL_BOOL */
     , (29338, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29338, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29338, 15, True) /* LIGHTS_STATUS_BOOL */
     , (29338, 19, True) /* ATTACKABLE_BOOL */
     , (29338, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29338, 16, 'You must complete the Sentry''s quest before you may use this portal.') /* LONG_DESC_STRING */
     , (29338, 38, 'Exit to Holtburg (42.1N, 33.6E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29338, 111, 49) /* PORTAL_BITMASK_INT */;

