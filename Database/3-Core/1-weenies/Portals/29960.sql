/* Weenie - Portals - Xi Ru's Library (29960) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29960;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29960, 'portallibraryxiru');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29960, 262164, 29960, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29960, 1, 'Xi Ru''s Library') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29960, 8, 100667499) /* ICON_DID */
     , (29960, 1, 33559046) /* SETUP_DID */
     , (29960, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29960, 1, 65536) /* ITEM_TYPE_INT */
     , (29960, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29960, 16, 32) /* ITEM_USEABLE_INT */
     , (29960, 93, 3084) /* PHYSICS_STATE_INT */
     , (29960, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29960, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29960, 13, True) /* ETHEREAL_BOOL */
     , (29960, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29960, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29960, 15, True) /* LIGHTS_STATUS_BOOL */
     , (29960, 19, True) /* ATTACKABLE_BOOL */
     , (29960, 1, True) /* STUCK_BOOL */;

