/* Weenie - PortalsMeetingHall - Qalaba'r Meeting Hall Portal (6102) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6102;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6102, 'portalallegiancehallqalabar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6102, 262164, 6102, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6102, 1, 'Qalaba''r Meeting Hall Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6102, 8, 100667499) /* ICON_DID */
     , (6102, 1, 33554867) /* SETUP_DID */
     , (6102, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6102, 1, 65536) /* ITEM_TYPE_INT */
     , (6102, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6102, 16, 32) /* ITEM_USEABLE_INT */
     , (6102, 93, 3084) /* PHYSICS_STATE_INT */
     , (6102, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6102, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6102, 13, True) /* ETHEREAL_BOOL */
     , (6102, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6102, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6102, 15, True) /* LIGHTS_STATUS_BOOL */
     , (6102, 19, True) /* ATTACKABLE_BOOL */
     , (6102, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6102, 38, 'Qalaba''r Meeting Hall Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6102, 111, 1) /* PORTAL_BITMASK_INT */;

