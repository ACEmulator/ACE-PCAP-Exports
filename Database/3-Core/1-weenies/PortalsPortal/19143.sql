/* Weenie - PortalsPortal - Ebbing Tide Villas Portal (19143) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19143;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19143, 'portalebbingtidevillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19143, 262164, 19143, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19143, 1, 'Ebbing Tide Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19143, 8, 100667499) /* ICON_DID */
     , (19143, 1, 33554867) /* SETUP_DID */
     , (19143, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19143, 1, 65536) /* ITEM_TYPE_INT */
     , (19143, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19143, 16, 32) /* ITEM_USEABLE_INT */
     , (19143, 93, 3084) /* PHYSICS_STATE_INT */
     , (19143, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19143, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19143, 13, True) /* ETHEREAL_BOOL */
     , (19143, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19143, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19143, 15, True) /* LIGHTS_STATUS_BOOL */
     , (19143, 19, True) /* ATTACKABLE_BOOL */
     , (19143, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19143, 38, 'Ebbing Tide Villas Portal (61.7S, 14.5E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19143, 111, 1) /* PORTAL_BITMASK_INT */;

