/* Weenie - Portals - Sand Caves (44116) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44116;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44116, 'ace44116-sandcaves');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44116, 262164, 44116, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44116, 1, 'Sand Caves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44116, 8, 100667499) /* ICON_DID */
     , (44116, 1, 33554867) /* SETUP_DID */
     , (44116, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44116, 1, 65536) /* ITEM_TYPE_INT */
     , (44116, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44116, 16, 32) /* ITEM_USEABLE_INT */
     , (44116, 93, 3084) /* PHYSICS_STATE_INT */
     , (44116, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44116, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44116, 13, True) /* ETHEREAL_BOOL */
     , (44116, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44116, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44116, 15, True) /* LIGHTS_STATUS_BOOL */
     , (44116, 19, True) /* ATTACKABLE_BOOL */
     , (44116, 1, True) /* STUCK_BOOL */;

