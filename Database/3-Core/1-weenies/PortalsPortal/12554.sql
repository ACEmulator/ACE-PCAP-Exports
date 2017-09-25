/* Weenie - PortalsPortal - Southwest Hebian-To Settlement Portal (12554) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12554;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12554, 'portalsouthwesthebiantosettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12554, 262164, 12554, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12554, 1, 'Southwest Hebian-To Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12554, 8, 100667499) /* ICON_DID */
     , (12554, 1, 33554867) /* SETUP_DID */
     , (12554, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12554, 1, 65536) /* ITEM_TYPE_INT */
     , (12554, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12554, 16, 32) /* ITEM_USEABLE_INT */
     , (12554, 93, 3084) /* PHYSICS_STATE_INT */
     , (12554, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12554, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12554, 13, True) /* ETHEREAL_BOOL */
     , (12554, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12554, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12554, 15, True) /* LIGHTS_STATUS_BOOL */
     , (12554, 19, True) /* ATTACKABLE_BOOL */
     , (12554, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12554, 38, 'Southwest Hebian-To Settlement Portal (43.1S, 87.2E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12554, 111, 1) /* PORTAL_BITMASK_INT */;

