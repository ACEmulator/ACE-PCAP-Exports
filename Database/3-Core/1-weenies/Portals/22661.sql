/* Weenie - Portals - Tusker Barracks (22661) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22661;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22661, 'portaltuskerbarracks');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22661, 262164, 22661, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22661, 1, 'Tusker Barracks') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22661, 8, 100667499) /* ICON_DID */
     , (22661, 1, 33555926) /* SETUP_DID */
     , (22661, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22661, 1, 65536) /* ITEM_TYPE_INT */
     , (22661, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22661, 16, 32) /* ITEM_USEABLE_INT */
     , (22661, 93, 3084) /* PHYSICS_STATE_INT */
     , (22661, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22661, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22661, 13, True) /* ETHEREAL_BOOL */
     , (22661, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22661, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22661, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22661, 19, True) /* ATTACKABLE_BOOL */
     , (22661, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22661, 38, 'Tusker Barracks') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22661, 86, 40) /* MIN_LEVEL_INT */
     , (22661, 111, 49) /* PORTAL_BITMASK_INT */;

