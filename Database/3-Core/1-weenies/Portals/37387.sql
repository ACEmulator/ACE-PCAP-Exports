/* Weenie - Portals - Celestial Hand Stronghold (37387) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37387;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37387, 'ace37387-celestialhandstronghold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37387, 262164, 37387, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37387, 1, 'Celestial Hand Stronghold') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37387, 8, 100667499) /* ICON_DID */
     , (37387, 1, 33555925) /* SETUP_DID */
     , (37387, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37387, 1, 65536) /* ITEM_TYPE_INT */
     , (37387, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (37387, 16, 32) /* ITEM_USEABLE_INT */
     , (37387, 93, 3084) /* PHYSICS_STATE_INT */
     , (37387, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37387, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37387, 13, True) /* ETHEREAL_BOOL */
     , (37387, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37387, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37387, 15, True) /* LIGHTS_STATUS_BOOL */
     , (37387, 19, True) /* ATTACKABLE_BOOL */
     , (37387, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37387, 16, 'You must be a member of the Society of the Celestial Hand to enter this Portal.') /* LONG_DESC_STRING */
     , (37387, 38, 'Celestial Hand Stronghold') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37387, 86, 180) /* MIN_LEVEL_INT */
     , (37387, 111, 49) /* PORTAL_BITMASK_INT */;

