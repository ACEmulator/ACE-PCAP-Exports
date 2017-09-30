/* Weenie - Portals - Path of the Blind West (31924) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31924;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31924, 'ace31924-pathoftheblindwest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31924, 262164, 31924, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31924, 1, 'Path of the Blind West') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31924, 8, 100667499) /* ICON_DID */
     , (31924, 1, 33555925) /* SETUP_DID */
     , (31924, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31924, 1, 65536) /* ITEM_TYPE_INT */
     , (31924, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31924, 16, 32) /* ITEM_USEABLE_INT */
     , (31924, 93, 3084) /* PHYSICS_STATE_INT */
     , (31924, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31924, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31924, 13, True) /* ETHEREAL_BOOL */
     , (31924, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31924, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31924, 15, True) /* LIGHTS_STATUS_BOOL */
     , (31924, 19, True) /* ATTACKABLE_BOOL */
     , (31924, 1, True) /* STUCK_BOOL */;

