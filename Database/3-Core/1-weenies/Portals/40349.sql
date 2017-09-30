/* Weenie - Portals - Renegade Fortress (40349) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40349;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40349, 'ace40349-renegadefortress');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40349, 262164, 40349, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40349, 1, 'Renegade Fortress') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40349, 8, 100667499) /* ICON_DID */
     , (40349, 1, 33555925) /* SETUP_DID */
     , (40349, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40349, 1, 65536) /* ITEM_TYPE_INT */
     , (40349, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40349, 16, 32) /* ITEM_USEABLE_INT */
     , (40349, 93, 3084) /* PHYSICS_STATE_INT */
     , (40349, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40349, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40349, 13, True) /* ETHEREAL_BOOL */
     , (40349, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40349, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40349, 15, True) /* LIGHTS_STATUS_BOOL */
     , (40349, 19, True) /* ATTACKABLE_BOOL */
     , (40349, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40349, 38, 'Renegade Fortress') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40349, 86, 120) /* MIN_LEVEL_INT */
     , (40349, 111, 1) /* PORTAL_BITMASK_INT */;

