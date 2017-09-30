/* Weenie - PortalsPortal - White Portal (52056) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52056;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52056, 'ace52056-whiteportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52056, 262164, 52056, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52056, 1, 'White Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52056, 8, 100667499) /* ICON_DID */
     , (52056, 1, 33556212) /* SETUP_DID */
     , (52056, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52056, 1, 65536) /* ITEM_TYPE_INT */
     , (52056, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52056, 16, 32) /* ITEM_USEABLE_INT */
     , (52056, 93, 3084) /* PHYSICS_STATE_INT */
     , (52056, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52056, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52056, 13, True) /* ETHEREAL_BOOL */
     , (52056, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52056, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52056, 15, True) /* LIGHTS_STATUS_BOOL */
     , (52056, 19, True) /* ATTACKABLE_BOOL */
     , (52056, 1, True) /* STUCK_BOOL */;

