/* Weenie - Portals - Tumerok Cave (11323) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11323;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11323, 'portaltanuacave-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11323, 262164, 11323, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11323, 1, 'Tumerok Cave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11323, 8, 100667499) /* ICON_DID */
     , (11323, 1, 33555922) /* SETUP_DID */
     , (11323, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11323, 1, 65536) /* ITEM_TYPE_INT */
     , (11323, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11323, 16, 32) /* ITEM_USEABLE_INT */
     , (11323, 93, 3084) /* PHYSICS_STATE_INT */
     , (11323, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11323, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11323, 13, True) /* ETHEREAL_BOOL */
     , (11323, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11323, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11323, 15, True) /* LIGHTS_STATUS_BOOL */
     , (11323, 19, True) /* ATTACKABLE_BOOL */
     , (11323, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11323, 38, 'Tumerok Cave') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11323, 111, 49) /* PORTAL_BITMASK_INT */;

