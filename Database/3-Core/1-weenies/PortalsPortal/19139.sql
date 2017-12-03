/* Weenie - PortalsPortal - Charnhold Portal (19139) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19139;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19139, 'portalcharnhold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19139, 262164, 19139, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19139, 1, 'Charnhold Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19139, 8, 100667499) /* ICON_DID */
     , (19139, 1, 33554867) /* SETUP_DID */
     , (19139, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19139, 1, 65536) /* ITEM_TYPE_INT */
     , (19139, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19139, 16, 32) /* ITEM_USEABLE_INT */
     , (19139, 93, 3084) /* PHYSICS_STATE_INT */
     , (19139, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19139, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19139, 13, True) /* ETHEREAL_BOOL */
     , (19139, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19139, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19139, 15, True) /* LIGHTS_STATUS_BOOL */
     , (19139, 19, True) /* ATTACKABLE_BOOL */
     , (19139, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19139, 38, 'Charnhold Portal (39.3N, 4.0E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19139, 111, 1) /* PORTAL_BITMASK_INT */;

