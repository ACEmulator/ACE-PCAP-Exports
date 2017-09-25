/* Weenie - Portals - Radiant Blood Gauntlet (53445) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53445;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53445, 'ace53445-radiantbloodgauntlet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53445, 262164, 53445, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53445, 1, 'Radiant Blood Gauntlet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53445, 8, 100667499) /* ICON_DID */
     , (53445, 1, 33555925) /* SETUP_DID */
     , (53445, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53445, 1, 65536) /* ITEM_TYPE_INT */
     , (53445, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53445, 16, 32) /* ITEM_USEABLE_INT */
     , (53445, 93, 3084) /* PHYSICS_STATE_INT */
     , (53445, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53445, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53445, 13, True) /* ETHEREAL_BOOL */
     , (53445, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53445, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53445, 15, True) /* LIGHTS_STATUS_BOOL */
     , (53445, 19, True) /* ATTACKABLE_BOOL */
     , (53445, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53445, 38, 'Radiant Blood Gauntlet') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53445, 86, 180) /* MIN_LEVEL_INT */
     , (53445, 111, 49) /* PORTAL_BITMASK_INT */;

