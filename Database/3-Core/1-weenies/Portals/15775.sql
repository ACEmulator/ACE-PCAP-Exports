/* Weenie - Portals - Arcanum Storehouse (15775) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15775;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15775, 'portalarcanumstorehouse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15775, 262164, 15775, 8388640, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15775, 1, 'Arcanum Storehouse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15775, 8, 100667499) /* ICON_DID */
     , (15775, 1, 33555923) /* SETUP_DID */
     , (15775, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15775, 1, 65536) /* ITEM_TYPE_INT */
     , (15775, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15775, 93, 3084) /* PHYSICS_STATE_INT */
     , (15775, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15775, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15775, 13, True) /* ETHEREAL_BOOL */
     , (15775, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15775, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15775, 15, True) /* LIGHTS_STATUS_BOOL */
     , (15775, 19, True) /* ATTACKABLE_BOOL */
     , (15775, 1, True) /* STUCK_BOOL */;

