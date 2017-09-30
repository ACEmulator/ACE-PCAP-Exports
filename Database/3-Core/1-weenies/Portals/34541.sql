/* Weenie - Portals - Surface (34541) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34541;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34541, 'ace34541-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34541, 262164, 34541, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34541, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34541, 8, 100667499) /* ICON_DID */
     , (34541, 1, 33554867) /* SETUP_DID */
     , (34541, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34541, 1, 65536) /* ITEM_TYPE_INT */
     , (34541, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34541, 16, 32) /* ITEM_USEABLE_INT */
     , (34541, 93, 3084) /* PHYSICS_STATE_INT */
     , (34541, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34541, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34541, 13, True) /* ETHEREAL_BOOL */
     , (34541, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34541, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34541, 15, True) /* LIGHTS_STATUS_BOOL */
     , (34541, 19, True) /* ATTACKABLE_BOOL */
     , (34541, 1, True) /* STUCK_BOOL */;

