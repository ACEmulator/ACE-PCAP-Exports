/* Weenie - Portals - Exit to Sanamar (29339) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29339;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29339, 'portalnewbieexitsanamar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29339, 262164, 29339, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29339, 1, 'Exit to Sanamar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29339, 8, 100667499) /* ICON_DID */
     , (29339, 1, 33554867) /* SETUP_DID */
     , (29339, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29339, 1, 65536) /* ITEM_TYPE_INT */
     , (29339, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29339, 16, 32) /* ITEM_USEABLE_INT */
     , (29339, 93, 3084) /* PHYSICS_STATE_INT */
     , (29339, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29339, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29339, 13, True) /* ETHEREAL_BOOL */
     , (29339, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29339, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29339, 15, True) /* LIGHTS_STATUS_BOOL */
     , (29339, 19, True) /* ATTACKABLE_BOOL */
     , (29339, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29339, 16, 'You must complete the Sentry''s quest before you may use this portal.') /* LONG_DESC_STRING */
     , (29339, 38, 'Exit to Sanamar (72.4N, 61.1W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29339, 111, 49) /* PORTAL_BITMASK_INT */;

