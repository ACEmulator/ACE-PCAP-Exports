/* Weenie - Portals - Hoshino Tower (46620) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46620;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46620, 'ace46620-hoshinotower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46620, 262164, 46620, 8388656, NULL, 'AAA9AAAAAAA=', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46620, 1, 'Hoshino Tower') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46620, 8, 100667499) /* ICON_DID */
     , (46620, 1, 33555925) /* SETUP_DID */
     , (46620, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46620, 1, 65536) /* ITEM_TYPE_INT */
     , (46620, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46620, 16, 32) /* ITEM_USEABLE_INT */
     , (46620, 93, 3084) /* PHYSICS_STATE_INT */
     , (46620, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46620, 54, -0.1) /* USE_RADIUS_FLOAT */
     , (46620, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46620, 13, True) /* ETHEREAL_BOOL */
     , (46620, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46620, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46620, 15, True) /* LIGHTS_STATUS_BOOL */
     , (46620, 19, True) /* ATTACKABLE_BOOL */
     , (46620, 1, True) /* STUCK_BOOL */;

