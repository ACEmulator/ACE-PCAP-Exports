/* Weenie - Portals - Surface (40245) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40245;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40245, 'ace40245-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40245, 262164, 40245, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40245, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40245, 8, 100667499) /* ICON_DID */
     , (40245, 1, 33560217) /* SETUP_DID */
     , (40245, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40245, 1, 65536) /* ITEM_TYPE_INT */
     , (40245, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40245, 16, 32) /* ITEM_USEABLE_INT */
     , (40245, 93, 3084) /* PHYSICS_STATE_INT */
     , (40245, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40245, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40245, 13, True) /* ETHEREAL_BOOL */
     , (40245, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40245, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40245, 15, True) /* LIGHTS_STATUS_BOOL */
     , (40245, 19, True) /* ATTACKABLE_BOOL */
     , (40245, 1, True) /* STUCK_BOOL */;

