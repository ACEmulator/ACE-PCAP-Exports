/* Weenie - PortalsPortal - Asbel Domain Portal (15143) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15143;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15143, 'portalasbeldomain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15143, 262164, 15143, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15143, 1, 'Asbel Domain Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15143, 8, 100667499) /* ICON_DID */
     , (15143, 1, 33554867) /* SETUP_DID */
     , (15143, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15143, 1, 65536) /* ITEM_TYPE_INT */
     , (15143, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15143, 16, 32) /* ITEM_USEABLE_INT */
     , (15143, 93, 3084) /* PHYSICS_STATE_INT */
     , (15143, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15143, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15143, 13, True) /* ETHEREAL_BOOL */
     , (15143, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15143, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15143, 15, True) /* LIGHTS_STATUS_BOOL */
     , (15143, 19, True) /* ATTACKABLE_BOOL */
     , (15143, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15143, 38, 'Asbel Domain Portal (0.9S, 39.9E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15143, 111, 1) /* PORTAL_BITMASK_INT */;

