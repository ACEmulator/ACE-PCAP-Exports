/* Weenie - Portals - Tusker Abode (42175) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42175;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42175, 'ace42175-tuskerabode');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42175, 262164, 42175, 8388656, NULL, 'AAA9AAAAAAA=', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42175, 1, 'Tusker Abode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42175, 8, 100667499) /* ICON_DID */
     , (42175, 1, 33554867) /* SETUP_DID */
     , (42175, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42175, 1, 65536) /* ITEM_TYPE_INT */
     , (42175, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42175, 16, 32) /* ITEM_USEABLE_INT */
     , (42175, 93, 3084) /* PHYSICS_STATE_INT */
     , (42175, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42175, 54, -0.1) /* USE_RADIUS_FLOAT */
     , (42175, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42175, 13, True) /* ETHEREAL_BOOL */
     , (42175, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42175, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42175, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42175, 19, True) /* ATTACKABLE_BOOL */
     , (42175, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42175, 16, 'A portal leading to Aphus Lassel near the Tusker Abode where the Tusker Redeemer Tusk may be found.') /* LONG_DESC_STRING */
     , (42175, 38, 'Tusker Abode (3.2S, 95.0E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42175, 86, 20) /* MIN_LEVEL_INT */
     , (42175, 111, 49) /* PORTAL_BITMASK_INT */;

