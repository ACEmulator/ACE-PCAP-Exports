/* Weenie - PortalsPortal - Viamont Staging Area Portal (32546) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32546;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32546, 'ace32546-viamontstagingareaportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32546, 262164, 32546, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32546, 1, 'Viamont Staging Area Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32546, 8, 100667499) /* ICON_DID */
     , (32546, 1, 33556212) /* SETUP_DID */
     , (32546, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32546, 1, 65536) /* ITEM_TYPE_INT */
     , (32546, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32546, 16, 32) /* ITEM_USEABLE_INT */
     , (32546, 93, 3084) /* PHYSICS_STATE_INT */
     , (32546, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32546, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32546, 13, True) /* ETHEREAL_BOOL */
     , (32546, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32546, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32546, 15, True) /* LIGHTS_STATUS_BOOL */
     , (32546, 19, True) /* ATTACKABLE_BOOL */
     , (32546, 1, True) /* STUCK_BOOL */;

