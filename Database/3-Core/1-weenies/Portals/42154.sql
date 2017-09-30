/* Weenie - Portals - Crumbling Empyrean Mansion (42154) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42154;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42154, 'ace42154-crumblingempyreanmansion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42154, 262164, 42154, 8388656, NULL, 'AAA9AAAAAAA=', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42154, 1, 'Crumbling Empyrean Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42154, 8, 100667499) /* ICON_DID */
     , (42154, 1, 33554867) /* SETUP_DID */
     , (42154, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42154, 1, 65536) /* ITEM_TYPE_INT */
     , (42154, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42154, 16, 32) /* ITEM_USEABLE_INT */
     , (42154, 93, 3084) /* PHYSICS_STATE_INT */
     , (42154, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42154, 54, -0.1) /* USE_RADIUS_FLOAT */
     , (42154, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42154, 13, True) /* ETHEREAL_BOOL */
     , (42154, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42154, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42154, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42154, 19, True) /* ATTACKABLE_BOOL */
     , (42154, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42154, 16, 'A portal leading to near the Crumbling Empyrean Mansion outside Greenspire where the Worker Pincer may be found.') /* LONG_DESC_STRING */
     , (42154, 38, 'Crumbling Empyrean Mansion (46.8N, 67.8W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42154, 86, 30) /* MIN_LEVEL_INT */
     , (42154, 111, 49) /* PORTAL_BITMASK_INT */;

