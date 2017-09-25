/* Weenie - Portals - Temple of the Stirring Shadow (32508) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32508;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32508, 'ace32508-templeofthestirringshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32508, 262164, 32508, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32508, 1, 'Temple of the Stirring Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32508, 8, 100667499) /* ICON_DID */
     , (32508, 1, 33555925) /* SETUP_DID */
     , (32508, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32508, 1, 65536) /* ITEM_TYPE_INT */
     , (32508, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32508, 16, 32) /* ITEM_USEABLE_INT */
     , (32508, 93, 3084) /* PHYSICS_STATE_INT */
     , (32508, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32508, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32508, 13, True) /* ETHEREAL_BOOL */
     , (32508, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32508, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32508, 15, True) /* LIGHTS_STATUS_BOOL */
     , (32508, 19, True) /* ATTACKABLE_BOOL */
     , (32508, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32508, 38, 'Temple of the Stirring Shadow') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32508, 86, 80) /* MIN_LEVEL_INT */
     , (32508, 111, 49) /* PORTAL_BITMASK_INT */;

