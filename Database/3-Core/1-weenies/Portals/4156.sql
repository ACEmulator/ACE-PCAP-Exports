/* Weenie - Portals - Dungeon Nye (4156) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4156;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4156, 'portalnye');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4156, 262164, 4156, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4156, 1, 'Dungeon Nye') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4156, 8, 100667499) /* ICON_DID */
     , (4156, 1, 33555926) /* SETUP_DID */
     , (4156, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4156, 1, 65536) /* ITEM_TYPE_INT */
     , (4156, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4156, 16, 32) /* ITEM_USEABLE_INT */
     , (4156, 93, 3084) /* PHYSICS_STATE_INT */
     , (4156, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4156, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4156, 13, True) /* ETHEREAL_BOOL */
     , (4156, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4156, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4156, 15, True) /* LIGHTS_STATUS_BOOL */
     , (4156, 19, True) /* ATTACKABLE_BOOL */
     , (4156, 1, True) /* STUCK_BOOL */;

