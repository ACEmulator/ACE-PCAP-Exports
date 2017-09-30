/* Weenie - Portals - Throne of the Tusker King (22701) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22701;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22701, 'portaltuskertempleostethexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22701, 262164, 22701, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22701, 1, 'Throne of the Tusker King') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22701, 8, 100667499) /* ICON_DID */
     , (22701, 1, 33554867) /* SETUP_DID */
     , (22701, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22701, 1, 65536) /* ITEM_TYPE_INT */
     , (22701, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22701, 16, 32) /* ITEM_USEABLE_INT */
     , (22701, 93, 3084) /* PHYSICS_STATE_INT */
     , (22701, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22701, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22701, 13, True) /* ETHEREAL_BOOL */
     , (22701, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22701, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22701, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22701, 19, True) /* ATTACKABLE_BOOL */
     , (22701, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22701, 38, 'Throne of the Tusker King') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22701, 111, 49) /* PORTAL_BITMASK_INT */;

