/* Weenie - Portals - Skeleton Fort (42164) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42164;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42164, 'ace42164-skeletonfort');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42164, 262164, 42164, 8388656, NULL, 'AAA9AAAAAAA=', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42164, 1, 'Skeleton Fort') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42164, 8, 100667499) /* ICON_DID */
     , (42164, 1, 33554867) /* SETUP_DID */
     , (42164, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42164, 1, 65536) /* ITEM_TYPE_INT */
     , (42164, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42164, 16, 32) /* ITEM_USEABLE_INT */
     , (42164, 93, 3084) /* PHYSICS_STATE_INT */
     , (42164, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42164, 54, -0.1) /* USE_RADIUS_FLOAT */
     , (42164, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42164, 13, True) /* ETHEREAL_BOOL */
     , (42164, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42164, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42164, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42164, 19, True) /* ATTACKABLE_BOOL */
     , (42164, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42164, 16, 'A portal leading to a fort where Jacob''s Axe may be found.') /* LONG_DESC_STRING */
     , (42164, 38, 'Skeleton Fort (32.3N, 66.3E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42164, 86, 35) /* MIN_LEVEL_INT */
     , (42164, 111, 49) /* PORTAL_BITMASK_INT */;

