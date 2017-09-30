/* Weenie - Portals - Shadow-Infested Black Spear Temple (33786) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33786;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33786, 'ace33786-shadowinfestedblackspeartemple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33786, 262164, 33786, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33786, 1, 'Shadow-Infested Black Spear Temple') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33786, 8, 100667499) /* ICON_DID */
     , (33786, 1, 33555925) /* SETUP_DID */
     , (33786, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33786, 1, 65536) /* ITEM_TYPE_INT */
     , (33786, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33786, 16, 32) /* ITEM_USEABLE_INT */
     , (33786, 93, 3084) /* PHYSICS_STATE_INT */
     , (33786, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33786, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33786, 13, True) /* ETHEREAL_BOOL */
     , (33786, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33786, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33786, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33786, 19, True) /* ATTACKABLE_BOOL */
     , (33786, 1, True) /* STUCK_BOOL */;

