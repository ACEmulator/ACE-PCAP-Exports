/* Weenie - PortalsPortal - Mire Hill Portal (14273) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14273;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14273, 'portalmirehill');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14273, 262164, 14273, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14273, 1, 'Mire Hill Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14273, 8, 100667499) /* ICON_DID */
     , (14273, 1, 33554867) /* SETUP_DID */
     , (14273, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14273, 1, 65536) /* ITEM_TYPE_INT */
     , (14273, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14273, 16, 32) /* ITEM_USEABLE_INT */
     , (14273, 93, 3084) /* PHYSICS_STATE_INT */
     , (14273, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14273, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14273, 13, True) /* ETHEREAL_BOOL */
     , (14273, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14273, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14273, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14273, 19, True) /* ATTACKABLE_BOOL */
     , (14273, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14273, 38, 'Mire Hill Portal (21.6S, 60.9E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14273, 111, 1) /* PORTAL_BITMASK_INT */;

