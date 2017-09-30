/* Weenie - Portals - Exit to Yaraq (29340) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29340;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29340, 'portalnewbieexityaraq');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29340, 262164, 29340, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29340, 1, 'Exit to Yaraq') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29340, 8, 100667499) /* ICON_DID */
     , (29340, 1, 33554867) /* SETUP_DID */
     , (29340, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29340, 1, 65536) /* ITEM_TYPE_INT */
     , (29340, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29340, 16, 32) /* ITEM_USEABLE_INT */
     , (29340, 93, 3084) /* PHYSICS_STATE_INT */
     , (29340, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29340, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29340, 13, True) /* ETHEREAL_BOOL */
     , (29340, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29340, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29340, 15, True) /* LIGHTS_STATUS_BOOL */
     , (29340, 19, True) /* ATTACKABLE_BOOL */
     , (29340, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29340, 16, 'You must complete the Sentry''s quest before you may use this portal.') /* LONG_DESC_STRING */
     , (29340, 38, 'Exit to Yaraq (21.5S, 1.8W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29340, 111, 49) /* PORTAL_BITMASK_INT */;

