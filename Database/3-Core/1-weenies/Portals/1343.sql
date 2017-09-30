/* Weenie - Portals - A Ruin (1343) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1343;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1343, 'portalsimplesuite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1343, 262164, 1343, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1343, 1, 'A Ruin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1343, 8, 100667499) /* ICON_DID */
     , (1343, 1, 33554867) /* SETUP_DID */
     , (1343, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1343, 1, 65536) /* ITEM_TYPE_INT */
     , (1343, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1343, 16, 32) /* ITEM_USEABLE_INT */
     , (1343, 93, 3084) /* PHYSICS_STATE_INT */
     , (1343, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1343, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1343, 13, True) /* ETHEREAL_BOOL */
     , (1343, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1343, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1343, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1343, 19, True) /* ATTACKABLE_BOOL */
     , (1343, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1343, 38, 'A Ruin') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1343, 111, 1) /* PORTAL_BITMASK_INT */;

