/* Weenie - Portals - Eldrytch Web Gauntlet (53447) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53447;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53447, 'ace53447-eldrytchwebgauntlet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53447, 262164, 53447, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53447, 1, 'Eldrytch Web Gauntlet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53447, 8, 100667499) /* ICON_DID */
     , (53447, 1, 33554867) /* SETUP_DID */
     , (53447, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53447, 1, 65536) /* ITEM_TYPE_INT */
     , (53447, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53447, 16, 32) /* ITEM_USEABLE_INT */
     , (53447, 93, 3084) /* PHYSICS_STATE_INT */
     , (53447, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53447, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53447, 13, True) /* ETHEREAL_BOOL */
     , (53447, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53447, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53447, 15, True) /* LIGHTS_STATUS_BOOL */
     , (53447, 19, True) /* ATTACKABLE_BOOL */
     , (53447, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53447, 38, 'Eldrytch Web Gauntlet') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53447, 86, 180) /* MIN_LEVEL_INT */
     , (53447, 111, 49) /* PORTAL_BITMASK_INT */;

