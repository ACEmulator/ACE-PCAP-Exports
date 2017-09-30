/* Weenie - PortalsPortal - Surface Portal (6885) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6885;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6885, 'portalrainbowtunnelsexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6885, 262164, 6885, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6885, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6885, 8, 100667499) /* ICON_DID */
     , (6885, 1, 33554867) /* SETUP_DID */
     , (6885, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6885, 1, 65536) /* ITEM_TYPE_INT */
     , (6885, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6885, 16, 32) /* ITEM_USEABLE_INT */
     , (6885, 93, 3084) /* PHYSICS_STATE_INT */
     , (6885, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6885, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6885, 13, True) /* ETHEREAL_BOOL */
     , (6885, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6885, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6885, 15, True) /* LIGHTS_STATUS_BOOL */
     , (6885, 19, True) /* ATTACKABLE_BOOL */
     , (6885, 1, True) /* STUCK_BOOL */;

