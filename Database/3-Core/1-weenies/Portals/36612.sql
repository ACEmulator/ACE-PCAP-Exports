/* Weenie - Portals - Surface (36612) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36612;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36612, 'ace36612-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36612, 262164, 36612, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36612, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36612, 8, 100667499) /* ICON_DID */
     , (36612, 1, 33554867) /* SETUP_DID */
     , (36612, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36612, 1, 65536) /* ITEM_TYPE_INT */
     , (36612, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36612, 16, 32) /* ITEM_USEABLE_INT */
     , (36612, 93, 3084) /* PHYSICS_STATE_INT */
     , (36612, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36612, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36612, 13, True) /* ETHEREAL_BOOL */
     , (36612, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36612, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36612, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36612, 19, True) /* ATTACKABLE_BOOL */
     , (36612, 1, True) /* STUCK_BOOL */;

