/* Weenie - PortalsPortal - Exit Portal (10984) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10984;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10984, 'portalvirindihabitatexit-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10984, 262164, 10984, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10984, 1, 'Exit Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10984, 8, 100667499) /* ICON_DID */
     , (10984, 1, 33555923) /* SETUP_DID */
     , (10984, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10984, 1, 65536) /* ITEM_TYPE_INT */
     , (10984, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10984, 16, 32) /* ITEM_USEABLE_INT */
     , (10984, 93, 3084) /* PHYSICS_STATE_INT */
     , (10984, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10984, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10984, 13, True) /* ETHEREAL_BOOL */
     , (10984, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10984, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10984, 15, True) /* LIGHTS_STATUS_BOOL */
     , (10984, 19, True) /* ATTACKABLE_BOOL */
     , (10984, 1, True) /* STUCK_BOOL */;

