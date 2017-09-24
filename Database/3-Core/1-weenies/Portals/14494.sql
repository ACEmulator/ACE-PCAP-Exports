/* Weenie - Portals - Lower Empyrean Acid Cistern (14494) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14494;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14494, 'portalempyreanacidcisternlower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14494, 262164, 14494, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14494, 1, 'Lower Empyrean Acid Cistern') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14494, 8, 100667499) /* ICON_DID */
     , (14494, 1, 33555925) /* SETUP_DID */
     , (14494, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14494, 1, 65536) /* ITEM_TYPE_INT */
     , (14494, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14494, 16, 32) /* ITEM_USEABLE_INT */
     , (14494, 93, 3084) /* PHYSICS_STATE_INT */
     , (14494, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14494, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14494, 13, True) /* ETHEREAL_BOOL */
     , (14494, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14494, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14494, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14494, 19, True) /* ATTACKABLE_BOOL */
     , (14494, 1, True) /* STUCK_BOOL */;

