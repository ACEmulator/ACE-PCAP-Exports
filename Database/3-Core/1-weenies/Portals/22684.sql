/* Weenie - Portals - Throne of the Tusker King (22684) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22684;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22684, 'portaltuskerking');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22684, 262164, 22684, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22684, 1, 'Throne of the Tusker King') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22684, 8, 100667499) /* ICON_DID */
     , (22684, 1, 33555925) /* SETUP_DID */
     , (22684, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22684, 1, 65536) /* ITEM_TYPE_INT */
     , (22684, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22684, 16, 32) /* ITEM_USEABLE_INT */
     , (22684, 93, 3084) /* PHYSICS_STATE_INT */
     , (22684, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22684, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22684, 13, True) /* ETHEREAL_BOOL */
     , (22684, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22684, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22684, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22684, 19, True) /* ATTACKABLE_BOOL */
     , (22684, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22684, 38, 'Throne of the Tusker King') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22684, 86, 80) /* MIN_LEVEL_INT */
     , (22684, 111, 49) /* PORTAL_BITMASK_INT */;

