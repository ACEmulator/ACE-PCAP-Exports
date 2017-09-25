/* Weenie - Portals - Dryreach (42156) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42156;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42156, 'ace42156-dryreach');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42156, 262164, 42156, 8388656, NULL, 'AAA9AAAAAAA=', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42156, 1, 'Dryreach') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42156, 8, 100667499) /* ICON_DID */
     , (42156, 1, 33554867) /* SETUP_DID */
     , (42156, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42156, 1, 65536) /* ITEM_TYPE_INT */
     , (42156, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42156, 16, 32) /* ITEM_USEABLE_INT */
     , (42156, 93, 3084) /* PHYSICS_STATE_INT */
     , (42156, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42156, 54, -0.1) /* USE_RADIUS_FLOAT */
     , (42156, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42156, 13, True) /* ETHEREAL_BOOL */
     , (42156, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42156, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42156, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42156, 19, True) /* ATTACKABLE_BOOL */
     , (42156, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42156, 16, 'A portal leading a cottage near Dryreach where Yu Vuo-Ki and her missing sister Dansha-Ki may be found.') /* LONG_DESC_STRING */
     , (42156, 38, 'Dryreach (8.5S, 73.3E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42156, 86, 40) /* MIN_LEVEL_INT */
     , (42156, 111, 49) /* PORTAL_BITMASK_INT */;

