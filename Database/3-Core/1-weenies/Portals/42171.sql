/* Weenie - Portals - Halls of Helm (42171) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42171;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42171, 'ace42171-hallsofhelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42171, 262164, 42171, 8388656, NULL, 'AAA9AAAAAAA=', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42171, 1, 'Halls of Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42171, 8, 100667499) /* ICON_DID */
     , (42171, 1, 33554867) /* SETUP_DID */
     , (42171, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42171, 1, 65536) /* ITEM_TYPE_INT */
     , (42171, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42171, 16, 32) /* ITEM_USEABLE_INT */
     , (42171, 93, 3084) /* PHYSICS_STATE_INT */
     , (42171, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42171, 54, -0.1) /* USE_RADIUS_FLOAT */
     , (42171, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42171, 13, True) /* ETHEREAL_BOOL */
     , (42171, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42171, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42171, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42171, 19, True) /* ATTACKABLE_BOOL */
     , (42171, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42171, 16, 'A portal leading to Halls of Helm where the Superior Helm and Fiery Shield may be found.') /* LONG_DESC_STRING */
     , (42171, 38, 'Halls of Helm (18.7N, 1.8E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42171, 86, 15) /* MIN_LEVEL_INT */
     , (42171, 111, 49) /* PORTAL_BITMASK_INT */;

