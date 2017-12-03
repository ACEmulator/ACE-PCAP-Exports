/* Weenie - PortalsMeetingHall - Samsur Meeting Hall Portal (6104) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6104;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6104, 'portalallegiancehallsamsur');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6104, 262164, 6104, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6104, 1, 'Samsur Meeting Hall Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6104, 8, 100667499) /* ICON_DID */
     , (6104, 1, 33554867) /* SETUP_DID */
     , (6104, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6104, 1, 65536) /* ITEM_TYPE_INT */
     , (6104, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6104, 16, 32) /* ITEM_USEABLE_INT */
     , (6104, 93, 3084) /* PHYSICS_STATE_INT */
     , (6104, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6104, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6104, 13, True) /* ETHEREAL_BOOL */
     , (6104, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6104, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6104, 15, True) /* LIGHTS_STATUS_BOOL */
     , (6104, 19, True) /* ATTACKABLE_BOOL */
     , (6104, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6104, 38, 'Samsur Meeting Hall Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6104, 111, 1) /* PORTAL_BITMASK_INT */;

