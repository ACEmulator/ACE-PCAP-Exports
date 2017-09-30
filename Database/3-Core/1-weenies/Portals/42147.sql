/* Weenie - Portals - Suntik (42147) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42147;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42147, 'ace42147-suntik');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42147, 262164, 42147, 8388656, NULL, 'AAA9AAAAAAA=', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42147, 1, 'Suntik') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42147, 8, 100667499) /* ICON_DID */
     , (42147, 1, 33554867) /* SETUP_DID */
     , (42147, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42147, 1, 65536) /* ITEM_TYPE_INT */
     , (42147, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42147, 16, 32) /* ITEM_USEABLE_INT */
     , (42147, 93, 3084) /* PHYSICS_STATE_INT */
     , (42147, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42147, 54, -0.1) /* USE_RADIUS_FLOAT */
     , (42147, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42147, 13, True) /* ETHEREAL_BOOL */
     , (42147, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42147, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42147, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42147, 19, True) /* ATTACKABLE_BOOL */
     , (42147, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42147, 16, 'A portal leading to a location near Suntik where the Acid Axe may be found.') /* LONG_DESC_STRING */
     , (42147, 38, 'Suntik (16.5N, 3.9E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42147, 86, 35) /* MIN_LEVEL_INT */
     , (42147, 111, 49) /* PORTAL_BITMASK_INT */;

