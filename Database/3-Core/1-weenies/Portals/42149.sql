/* Weenie - Portals - Banderling Camp (42149) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42149;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42149, 'ace42149-banderlingcamp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42149, 262164, 42149, 8388656, NULL, 'AAA9AAAAAAA=', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42149, 1, 'Banderling Camp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42149, 8, 100667499) /* ICON_DID */
     , (42149, 1, 33554867) /* SETUP_DID */
     , (42149, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42149, 1, 65536) /* ITEM_TYPE_INT */
     , (42149, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42149, 16, 32) /* ITEM_USEABLE_INT */
     , (42149, 93, 3084) /* PHYSICS_STATE_INT */
     , (42149, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42149, 54, -0.1) /* USE_RADIUS_FLOAT */
     , (42149, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42149, 13, True) /* ETHEREAL_BOOL */
     , (42149, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42149, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42149, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42149, 19, True) /* ATTACKABLE_BOOL */
     , (42149, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42149, 16, 'A portal leading to a location near Edelbar where the Quarter Staff of Fire may be found.') /* LONG_DESC_STRING */
     , (42149, 38, 'Banderling Camp (43.8N, 25.0E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42149, 86, 35) /* MIN_LEVEL_INT */
     , (42149, 111, 49) /* PORTAL_BITMASK_INT */;

