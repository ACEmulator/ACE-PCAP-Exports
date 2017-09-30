/* Weenie - Portals - Surface (29503) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29503;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29503, 'portalkarlunhallexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29503, 262164, 29503, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29503, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29503, 8, 100667499) /* ICON_DID */
     , (29503, 1, 33554867) /* SETUP_DID */
     , (29503, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29503, 1, 65536) /* ITEM_TYPE_INT */
     , (29503, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29503, 16, 32) /* ITEM_USEABLE_INT */
     , (29503, 93, 3084) /* PHYSICS_STATE_INT */
     , (29503, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29503, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29503, 13, True) /* ETHEREAL_BOOL */
     , (29503, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29503, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29503, 15, True) /* LIGHTS_STATUS_BOOL */
     , (29503, 19, True) /* ATTACKABLE_BOOL */
     , (29503, 1, True) /* STUCK_BOOL */;

