/* Weenie - Portals - Heart of Madness (29498) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29498;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29498, 'portalheartofmadness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29498, 262164, 29498, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29498, 1, 'Heart of Madness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29498, 8, 100667499) /* ICON_DID */
     , (29498, 1, 33555925) /* SETUP_DID */
     , (29498, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29498, 1, 65536) /* ITEM_TYPE_INT */
     , (29498, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29498, 16, 32) /* ITEM_USEABLE_INT */
     , (29498, 93, 3084) /* PHYSICS_STATE_INT */
     , (29498, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29498, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29498, 13, True) /* ETHEREAL_BOOL */
     , (29498, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29498, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29498, 15, True) /* LIGHTS_STATUS_BOOL */
     , (29498, 19, True) /* ATTACKABLE_BOOL */
     , (29498, 1, True) /* STUCK_BOOL */;

