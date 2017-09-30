/* Weenie - Portals - Sand Shallow (9199) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9199;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9199, 'portalsandshallow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9199, 262164, 9199, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9199, 1, 'Sand Shallow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9199, 8, 100667499) /* ICON_DID */
     , (9199, 1, 33554867) /* SETUP_DID */
     , (9199, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9199, 1, 65536) /* ITEM_TYPE_INT */
     , (9199, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9199, 16, 32) /* ITEM_USEABLE_INT */
     , (9199, 93, 3084) /* PHYSICS_STATE_INT */
     , (9199, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9199, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9199, 13, True) /* ETHEREAL_BOOL */
     , (9199, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9199, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9199, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9199, 19, True) /* ATTACKABLE_BOOL */
     , (9199, 1, True) /* STUCK_BOOL */;

