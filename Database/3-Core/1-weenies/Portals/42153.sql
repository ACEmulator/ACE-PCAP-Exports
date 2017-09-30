/* Weenie - Portals - Castle of Baron Nuvillus (42153) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42153;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42153, 'ace42153-castleofbaronnuvillus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42153, 262164, 42153, 8388656, NULL, 'AAA9AAAAAAA=', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42153, 1, 'Castle of Baron Nuvillus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42153, 8, 100667499) /* ICON_DID */
     , (42153, 1, 33554867) /* SETUP_DID */
     , (42153, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42153, 1, 65536) /* ITEM_TYPE_INT */
     , (42153, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42153, 16, 32) /* ITEM_USEABLE_INT */
     , (42153, 93, 3084) /* PHYSICS_STATE_INT */
     , (42153, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42153, 54, -0.1) /* USE_RADIUS_FLOAT */
     , (42153, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42153, 13, True) /* ETHEREAL_BOOL */
     , (42153, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42153, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42153, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42153, 19, True) /* ATTACKABLE_BOOL */
     , (42153, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42153, 16, 'A portal leading to the Castle of Baron Nuvillus where the Crown of Bone may be found.') /* LONG_DESC_STRING */
     , (42153, 38, 'Castle of Baron Nuvillus (24.5S, 76.7E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42153, 86, 40) /* MIN_LEVEL_INT */
     , (42153, 111, 49) /* PORTAL_BITMASK_INT */;

