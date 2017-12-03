/* Weenie - Portals - Tusker Lacuna (22686) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22686;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22686, 'portaltuskerlacuna');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22686, 262164, 22686, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22686, 1, 'Tusker Lacuna') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22686, 8, 100667499) /* ICON_DID */
     , (22686, 1, 33556212) /* SETUP_DID */
     , (22686, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22686, 1, 65536) /* ITEM_TYPE_INT */
     , (22686, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22686, 16, 32) /* ITEM_USEABLE_INT */
     , (22686, 93, 3084) /* PHYSICS_STATE_INT */
     , (22686, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22686, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22686, 13, True) /* ETHEREAL_BOOL */
     , (22686, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22686, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22686, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22686, 19, True) /* ATTACKABLE_BOOL */
     , (22686, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22686, 38, 'Tusker Lacuna') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22686, 86, 100) /* MIN_LEVEL_INT */
     , (22686, 111, 49) /* PORTAL_BITMASK_INT */;

