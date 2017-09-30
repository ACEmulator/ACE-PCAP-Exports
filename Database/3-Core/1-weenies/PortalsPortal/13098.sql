/* Weenie - PortalsPortal - Dire's Edge Portal (13098) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13098;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13098, 'portaldiresedge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13098, 262164, 13098, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13098, 1, 'Dire''s Edge Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13098, 8, 100667499) /* ICON_DID */
     , (13098, 1, 33554867) /* SETUP_DID */
     , (13098, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13098, 1, 65536) /* ITEM_TYPE_INT */
     , (13098, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13098, 16, 32) /* ITEM_USEABLE_INT */
     , (13098, 93, 3084) /* PHYSICS_STATE_INT */
     , (13098, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13098, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13098, 13, True) /* ETHEREAL_BOOL */
     , (13098, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13098, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13098, 15, True) /* LIGHTS_STATUS_BOOL */
     , (13098, 19, True) /* ATTACKABLE_BOOL */
     , (13098, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13098, 38, 'Dire''s Edge Portal (23.1N, 54.2W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13098, 111, 1) /* PORTAL_BITMASK_INT */;

