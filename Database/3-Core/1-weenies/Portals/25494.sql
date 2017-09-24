/* Weenie - Portals - Crystal Mine (25494) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25494;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25494, 'portalcrystalminerot2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25494, 262164, 25494, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25494, 1, 'Crystal Mine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25494, 8, 100667499) /* ICON_DID */
     , (25494, 1, 33555923) /* SETUP_DID */
     , (25494, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25494, 1, 65536) /* ITEM_TYPE_INT */
     , (25494, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25494, 16, 32) /* ITEM_USEABLE_INT */
     , (25494, 93, 3084) /* PHYSICS_STATE_INT */
     , (25494, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25494, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25494, 13, True) /* ETHEREAL_BOOL */
     , (25494, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25494, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25494, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25494, 19, True) /* ATTACKABLE_BOOL */
     , (25494, 1, True) /* STUCK_BOOL */;

