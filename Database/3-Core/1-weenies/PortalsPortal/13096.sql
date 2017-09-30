/* Weenie - PortalsPortal - Charbone Ridge Portal (13096) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13096;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13096, 'portalcharboneridge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13096, 262164, 13096, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13096, 1, 'Charbone Ridge Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13096, 8, 100667499) /* ICON_DID */
     , (13096, 1, 33554867) /* SETUP_DID */
     , (13096, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13096, 1, 65536) /* ITEM_TYPE_INT */
     , (13096, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13096, 16, 32) /* ITEM_USEABLE_INT */
     , (13096, 93, 3084) /* PHYSICS_STATE_INT */
     , (13096, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13096, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13096, 13, True) /* ETHEREAL_BOOL */
     , (13096, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13096, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13096, 15, True) /* LIGHTS_STATUS_BOOL */
     , (13096, 19, True) /* ATTACKABLE_BOOL */
     , (13096, 1, True) /* STUCK_BOOL */;

