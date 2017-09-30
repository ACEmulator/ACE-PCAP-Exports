/* Weenie - Portals - Hunter's Leap (42165) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42165;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42165, 'ace42165-huntersleap');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42165, 262164, 42165, 8388656, NULL, 'AAA9AAAAAAA=', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42165, 1, 'Hunter''s Leap') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42165, 8, 100667499) /* ICON_DID */
     , (42165, 1, 33554867) /* SETUP_DID */
     , (42165, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42165, 1, 65536) /* ITEM_TYPE_INT */
     , (42165, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42165, 16, 32) /* ITEM_USEABLE_INT */
     , (42165, 93, 3084) /* PHYSICS_STATE_INT */
     , (42165, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42165, 54, -0.1) /* USE_RADIUS_FLOAT */
     , (42165, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42165, 13, True) /* ETHEREAL_BOOL */
     , (42165, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42165, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42165, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42165, 19, True) /* ATTACKABLE_BOOL */
     , (42165, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42165, 16, 'A portal leading to the Hunter''s Leap where the Lilitha''s Bow may be found.') /* LONG_DESC_STRING */
     , (42165, 38, 'Hunter''s Leap (35.8N, 33.5E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42165, 86, 20) /* MIN_LEVEL_INT */
     , (42165, 111, 49) /* PORTAL_BITMASK_INT */;

