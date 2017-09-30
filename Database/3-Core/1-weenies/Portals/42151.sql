/* Weenie - Portals - Blackmire Temple (42151) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42151;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42151, 'ace42151-blackmiretemple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42151, 262164, 42151, 8388656, NULL, 'AAA9AAAAAAA=', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42151, 1, 'Blackmire Temple') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42151, 8, 100667499) /* ICON_DID */
     , (42151, 1, 33554867) /* SETUP_DID */
     , (42151, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42151, 1, 65536) /* ITEM_TYPE_INT */
     , (42151, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42151, 16, 32) /* ITEM_USEABLE_INT */
     , (42151, 93, 3084) /* PHYSICS_STATE_INT */
     , (42151, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42151, 54, -0.1) /* USE_RADIUS_FLOAT */
     , (42151, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42151, 13, True) /* ETHEREAL_BOOL */
     , (42151, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42151, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42151, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42151, 19, True) /* ATTACKABLE_BOOL */
     , (42151, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42151, 16, 'A portal leading a Blackmire Temple where blackmire lore pages may be found.') /* LONG_DESC_STRING */
     , (42151, 38, 'Blackmire Temple (21.8S, 48.0E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42151, 86, 45) /* MIN_LEVEL_INT */
     , (42151, 111, 49) /* PORTAL_BITMASK_INT */;

