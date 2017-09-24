/* Weenie - PortalsPortal - Portal (24089) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24089;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24089, 'portal-rb5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24089, 262164, 24089, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24089, 1, 'Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24089, 8, 100667499) /* ICON_DID */
     , (24089, 1, 33558262) /* SETUP_DID */
     , (24089, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24089, 1, 65536) /* ITEM_TYPE_INT */
     , (24089, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24089, 16, 32) /* ITEM_USEABLE_INT */
     , (24089, 93, 3084) /* PHYSICS_STATE_INT */
     , (24089, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24089, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24089, 13, True) /* ETHEREAL_BOOL */
     , (24089, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24089, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24089, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24089, 19, True) /* ATTACKABLE_BOOL */
     , (24089, 1, True) /* STUCK_BOOL */;

