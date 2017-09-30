/* Weenie - PortalsPortal - Land Bridge Villas Portal (14642) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14642;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14642, 'portallandbridgevillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14642, 262164, 14642, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14642, 1, 'Land Bridge Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14642, 8, 100667499) /* ICON_DID */
     , (14642, 1, 33554867) /* SETUP_DID */
     , (14642, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14642, 1, 65536) /* ITEM_TYPE_INT */
     , (14642, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14642, 16, 32) /* ITEM_USEABLE_INT */
     , (14642, 93, 3084) /* PHYSICS_STATE_INT */
     , (14642, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14642, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14642, 13, True) /* ETHEREAL_BOOL */
     , (14642, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14642, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14642, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14642, 19, True) /* ATTACKABLE_BOOL */
     , (14642, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14642, 38, 'Land Bridge Villas Portal (87.2S, 3.5E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14642, 111, 1) /* PORTAL_BITMASK_INT */;

