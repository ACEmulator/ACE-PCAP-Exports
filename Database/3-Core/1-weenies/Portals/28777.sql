/* Weenie - Portals - K'nath Lair (28777) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28777;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28777, 'portaluberknathlairexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28777, 262164, 28777, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28777, 1, 'K''nath Lair') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28777, 8, 100667499) /* ICON_DID */
     , (28777, 1, 33554867) /* SETUP_DID */
     , (28777, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28777, 1, 65536) /* ITEM_TYPE_INT */
     , (28777, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28777, 16, 32) /* ITEM_USEABLE_INT */
     , (28777, 93, 3084) /* PHYSICS_STATE_INT */
     , (28777, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28777, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28777, 13, True) /* ETHEREAL_BOOL */
     , (28777, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28777, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28777, 15, True) /* LIGHTS_STATUS_BOOL */
     , (28777, 19, True) /* ATTACKABLE_BOOL */
     , (28777, 1, True) /* STUCK_BOOL */;

