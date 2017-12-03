/* Weenie - PortalsPortal - Songview Portal (15684) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15684;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15684, 'portalsongview');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15684, 262164, 15684, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15684, 1, 'Songview Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15684, 8, 100667499) /* ICON_DID */
     , (15684, 1, 33554867) /* SETUP_DID */
     , (15684, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15684, 1, 65536) /* ITEM_TYPE_INT */
     , (15684, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15684, 16, 32) /* ITEM_USEABLE_INT */
     , (15684, 93, 3084) /* PHYSICS_STATE_INT */
     , (15684, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15684, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15684, 13, True) /* ETHEREAL_BOOL */
     , (15684, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15684, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15684, 15, True) /* LIGHTS_STATUS_BOOL */
     , (15684, 19, True) /* ATTACKABLE_BOOL */
     , (15684, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15684, 38, 'Songview Portal (60.8N, 19.3E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15684, 111, 1) /* PORTAL_BITMASK_INT */;

