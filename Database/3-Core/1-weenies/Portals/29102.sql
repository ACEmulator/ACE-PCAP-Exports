/* Weenie - Portals - Humid Hovel (29102) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29102;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29102, 'portalhumidhovel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29102, 262164, 29102, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29102, 1, 'Humid Hovel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29102, 8, 100667499) /* ICON_DID */
     , (29102, 1, 33555922) /* SETUP_DID */
     , (29102, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29102, 1, 65536) /* ITEM_TYPE_INT */
     , (29102, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29102, 16, 32) /* ITEM_USEABLE_INT */
     , (29102, 93, 3084) /* PHYSICS_STATE_INT */
     , (29102, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29102, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29102, 13, True) /* ETHEREAL_BOOL */
     , (29102, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29102, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29102, 15, True) /* LIGHTS_STATUS_BOOL */
     , (29102, 19, True) /* ATTACKABLE_BOOL */
     , (29102, 1, True) /* STUCK_BOOL */;

