/* Weenie - Portals - Tusker Temple (22696) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22696;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22696, 'portaltuskertempledirelands');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22696, 262164, 22696, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22696, 1, 'Tusker Temple') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22696, 8, 100667499) /* ICON_DID */
     , (22696, 1, 33555926) /* SETUP_DID */
     , (22696, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22696, 1, 65536) /* ITEM_TYPE_INT */
     , (22696, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22696, 16, 32) /* ITEM_USEABLE_INT */
     , (22696, 93, 3084) /* PHYSICS_STATE_INT */
     , (22696, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22696, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22696, 13, True) /* ETHEREAL_BOOL */
     , (22696, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22696, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22696, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22696, 19, True) /* ATTACKABLE_BOOL */
     , (22696, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22696, 38, 'Tusker Temple') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22696, 86, 40) /* MIN_LEVEL_INT */
     , (22696, 111, 1) /* PORTAL_BITMASK_INT */;

