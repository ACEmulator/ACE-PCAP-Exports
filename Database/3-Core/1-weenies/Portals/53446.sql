/* Weenie - Portals - Celestial Hand Gauntlet (53446) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53446;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53446, 'ace53446-celestialhandgauntlet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53446, 262164, 53446, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53446, 1, 'Celestial Hand Gauntlet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53446, 8, 100667499) /* ICON_DID */
     , (53446, 1, 33555922) /* SETUP_DID */
     , (53446, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53446, 1, 65536) /* ITEM_TYPE_INT */
     , (53446, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53446, 16, 32) /* ITEM_USEABLE_INT */
     , (53446, 93, 3084) /* PHYSICS_STATE_INT */
     , (53446, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53446, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53446, 13, True) /* ETHEREAL_BOOL */
     , (53446, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53446, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53446, 15, True) /* LIGHTS_STATUS_BOOL */
     , (53446, 19, True) /* ATTACKABLE_BOOL */
     , (53446, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53446, 38, 'Celestial Hand Gauntlet') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53446, 86, 180) /* MIN_LEVEL_INT */
     , (53446, 111, 49) /* PORTAL_BITMASK_INT */;

