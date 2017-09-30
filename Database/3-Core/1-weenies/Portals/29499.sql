/* Weenie - Portals - Surface (29499) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29499;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29499, 'portalheartofmadnessexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29499, 262164, 29499, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29499, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29499, 8, 100667499) /* ICON_DID */
     , (29499, 1, 33554867) /* SETUP_DID */
     , (29499, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29499, 1, 65536) /* ITEM_TYPE_INT */
     , (29499, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29499, 16, 32) /* ITEM_USEABLE_INT */
     , (29499, 93, 3084) /* PHYSICS_STATE_INT */
     , (29499, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29499, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29499, 13, True) /* ETHEREAL_BOOL */
     , (29499, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29499, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29499, 15, True) /* LIGHTS_STATUS_BOOL */
     , (29499, 19, True) /* ATTACKABLE_BOOL */
     , (29499, 1, True) /* STUCK_BOOL */;

