/* Weenie - Portals - Abandoned Tumerok Site (42146) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42146;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42146, 'ace42146-abandonedtumeroksite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42146, 262164, 42146, 8388656, NULL, 'AAA9AAAAAAA=', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42146, 1, 'Abandoned Tumerok Site') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42146, 8, 100667499) /* ICON_DID */
     , (42146, 1, 33554867) /* SETUP_DID */
     , (42146, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42146, 1, 65536) /* ITEM_TYPE_INT */
     , (42146, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42146, 16, 32) /* ITEM_USEABLE_INT */
     , (42146, 93, 3084) /* PHYSICS_STATE_INT */
     , (42146, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42146, 54, -0.1) /* USE_RADIUS_FLOAT */
     , (42146, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42146, 13, True) /* ETHEREAL_BOOL */
     , (42146, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42146, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42146, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42146, 19, True) /* ATTACKABLE_BOOL */
     , (42146, 1, True) /* STUCK_BOOL */;

