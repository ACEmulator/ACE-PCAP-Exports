/* Weenie - PortalsPortal - Vulture's Eye Villas Portal (14675) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14675;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14675, 'portalvultureseyevillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14675, 262164, 14675, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14675, 1, 'Vulture''s Eye Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14675, 8, 100667499) /* ICON_DID */
     , (14675, 1, 33554867) /* SETUP_DID */
     , (14675, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14675, 1, 65536) /* ITEM_TYPE_INT */
     , (14675, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14675, 16, 32) /* ITEM_USEABLE_INT */
     , (14675, 93, 3084) /* PHYSICS_STATE_INT */
     , (14675, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14675, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14675, 13, True) /* ETHEREAL_BOOL */
     , (14675, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14675, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14675, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14675, 19, True) /* ATTACKABLE_BOOL */
     , (14675, 1, True) /* STUCK_BOOL */;

