/* Weenie - PortalsPortal - Dulok Court Portal (21463) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21463;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21463, 'portaldulokcourt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21463, 262164, 21463, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21463, 1, 'Dulok Court Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21463, 8, 100667499) /* ICON_DID */
     , (21463, 1, 33554867) /* SETUP_DID */
     , (21463, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21463, 1, 65536) /* ITEM_TYPE_INT */
     , (21463, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21463, 16, 32) /* ITEM_USEABLE_INT */
     , (21463, 93, 3084) /* PHYSICS_STATE_INT */
     , (21463, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21463, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21463, 13, True) /* ETHEREAL_BOOL */
     , (21463, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21463, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21463, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21463, 19, True) /* ATTACKABLE_BOOL */
     , (21463, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21463, 38, 'Dulok Court Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21463, 111, 1) /* PORTAL_BITMASK_INT */;

