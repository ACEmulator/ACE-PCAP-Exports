/* Weenie - Portals - Western Temple Catacombs (33306) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33306;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33306, 'ace33306-westerntemplecatacombs');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33306, 262164, 33306, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33306, 1, 'Western Temple Catacombs') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33306, 8, 100667499) /* ICON_DID */
     , (33306, 1, 33557581) /* SETUP_DID */
     , (33306, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33306, 1, 65536) /* ITEM_TYPE_INT */
     , (33306, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33306, 16, 32) /* ITEM_USEABLE_INT */
     , (33306, 93, 3084) /* PHYSICS_STATE_INT */
     , (33306, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33306, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33306, 13, True) /* ETHEREAL_BOOL */
     , (33306, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33306, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33306, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33306, 19, True) /* ATTACKABLE_BOOL */
     , (33306, 1, True) /* STUCK_BOOL */;

