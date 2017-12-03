/* Weenie - Portals - Tusker Burrow (22663) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22663;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22663, 'portaltuskerburrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22663, 262164, 22663, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22663, 1, 'Tusker Burrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22663, 8, 100667499) /* ICON_DID */
     , (22663, 1, 33554867) /* SETUP_DID */
     , (22663, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22663, 1, 65536) /* ITEM_TYPE_INT */
     , (22663, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22663, 16, 32) /* ITEM_USEABLE_INT */
     , (22663, 93, 3084) /* PHYSICS_STATE_INT */
     , (22663, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22663, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22663, 13, True) /* ETHEREAL_BOOL */
     , (22663, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22663, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22663, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22663, 19, True) /* ATTACKABLE_BOOL */
     , (22663, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22663, 38, 'Tusker Burrow') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22663, 111, 49) /* PORTAL_BITMASK_INT */;

