/* Weenie - Portals - Folthid Estate (42158) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42158;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42158, 'ace42158-folthidestate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42158, 262164, 42158, 8388656, NULL, 'AAA9AAAAAAA=', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42158, 1, 'Folthid Estate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42158, 8, 100667499) /* ICON_DID */
     , (42158, 1, 33554867) /* SETUP_DID */
     , (42158, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42158, 1, 65536) /* ITEM_TYPE_INT */
     , (42158, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42158, 16, 32) /* ITEM_USEABLE_INT */
     , (42158, 93, 3084) /* PHYSICS_STATE_INT */
     , (42158, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42158, 54, -0.1) /* USE_RADIUS_FLOAT */
     , (42158, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42158, 13, True) /* ETHEREAL_BOOL */
     , (42158, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42158, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42158, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42158, 19, True) /* ATTACKABLE_BOOL */
     , (42158, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42158, 16, 'A portal leading to the Folthid Estate where the Dull Dagger and Dagger of Tikola may be found.') /* LONG_DESC_STRING */
     , (42158, 38, 'Folthid Estate (8.8S, 53.6E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42158, 86, 10) /* MIN_LEVEL_INT */
     , (42158, 111, 49) /* PORTAL_BITMASK_INT */;

