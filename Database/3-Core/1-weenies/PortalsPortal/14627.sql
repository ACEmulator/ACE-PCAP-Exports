/* Weenie - PortalsPortal - Empyrean Shore Villas Portal (14627) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14627;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14627, 'portalempyreanshorevillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14627, 262164, 14627, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14627, 1, 'Empyrean Shore Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14627, 8, 100667499) /* ICON_DID */
     , (14627, 1, 33554867) /* SETUP_DID */
     , (14627, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14627, 1, 65536) /* ITEM_TYPE_INT */
     , (14627, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14627, 16, 32) /* ITEM_USEABLE_INT */
     , (14627, 93, 3084) /* PHYSICS_STATE_INT */
     , (14627, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14627, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14627, 13, True) /* ETHEREAL_BOOL */
     , (14627, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14627, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14627, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14627, 19, True) /* ATTACKABLE_BOOL */
     , (14627, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14627, 38, 'Empyrean Shore Villas Portal (83.4N, 40.3W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14627, 111, 1) /* PORTAL_BITMASK_INT */;

