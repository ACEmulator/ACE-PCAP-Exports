/* Weenie - PortalsMeetingHall - Yanshi Meeting Hall Portal (6110) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6110;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6110, 'portalallegiancehallyanshi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6110, 262164, 6110, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6110, 1, 'Yanshi Meeting Hall Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6110, 8, 100667499) /* ICON_DID */
     , (6110, 1, 33554867) /* SETUP_DID */
     , (6110, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6110, 1, 65536) /* ITEM_TYPE_INT */
     , (6110, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6110, 16, 32) /* ITEM_USEABLE_INT */
     , (6110, 93, 3084) /* PHYSICS_STATE_INT */
     , (6110, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6110, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6110, 13, True) /* ETHEREAL_BOOL */
     , (6110, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6110, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6110, 15, True) /* LIGHTS_STATUS_BOOL */
     , (6110, 19, True) /* ATTACKABLE_BOOL */
     , (6110, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6110, 38, 'Yanshi Meeting Hall Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6110, 111, 1) /* PORTAL_BITMASK_INT */;

