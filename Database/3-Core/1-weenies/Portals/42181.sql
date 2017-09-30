/* Weenie - Portals - Tusker Lodge (42181) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42181;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42181, 'ace42181-tuskerlodge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42181, 262164, 42181, 8388656, NULL, 'AAA9AAAAAAA=', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42181, 1, 'Tusker Lodge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42181, 8, 100667499) /* ICON_DID */
     , (42181, 1, 33554867) /* SETUP_DID */
     , (42181, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42181, 1, 65536) /* ITEM_TYPE_INT */
     , (42181, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42181, 16, 32) /* ITEM_USEABLE_INT */
     , (42181, 93, 3084) /* PHYSICS_STATE_INT */
     , (42181, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42181, 54, -0.1) /* USE_RADIUS_FLOAT */
     , (42181, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42181, 13, True) /* ETHEREAL_BOOL */
     , (42181, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42181, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42181, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42181, 19, True) /* ATTACKABLE_BOOL */
     , (42181, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42181, 16, 'A portal leading to Aphus Lassel near the Tusker Lodge where the Male Tusker Tusk may be found.') /* LONG_DESC_STRING */
     , (42181, 38, 'Tusker Lodge (0.2S, 98.0E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42181, 86, 15) /* MIN_LEVEL_INT */
     , (42181, 111, 49) /* PORTAL_BITMASK_INT */;

