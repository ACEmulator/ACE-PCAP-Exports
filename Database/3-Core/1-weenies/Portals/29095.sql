/* Weenie - Portals - Sultry Hovel (29095) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29095;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29095, 'portalsultryhovel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29095, 262164, 29095, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29095, 1, 'Sultry Hovel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29095, 8, 100667499) /* ICON_DID */
     , (29095, 1, 33555922) /* SETUP_DID */
     , (29095, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29095, 1, 65536) /* ITEM_TYPE_INT */
     , (29095, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29095, 16, 32) /* ITEM_USEABLE_INT */
     , (29095, 93, 3084) /* PHYSICS_STATE_INT */
     , (29095, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29095, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29095, 13, True) /* ETHEREAL_BOOL */
     , (29095, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29095, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29095, 15, True) /* LIGHTS_STATUS_BOOL */
     , (29095, 19, True) /* ATTACKABLE_BOOL */
     , (29095, 1, True) /* STUCK_BOOL */;

