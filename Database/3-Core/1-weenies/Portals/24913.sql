/* Weenie - Portals - Olthoi Brood Hive (24913) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24913;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24913, 'portalothoihive2extreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24913, 262164, 24913, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24913, 1, 'Olthoi Brood Hive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24913, 8, 100667499) /* ICON_DID */
     , (24913, 1, 33556212) /* SETUP_DID */
     , (24913, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24913, 1, 65536) /* ITEM_TYPE_INT */
     , (24913, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24913, 16, 32) /* ITEM_USEABLE_INT */
     , (24913, 93, 3084) /* PHYSICS_STATE_INT */
     , (24913, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24913, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24913, 13, True) /* ETHEREAL_BOOL */
     , (24913, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24913, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24913, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24913, 19, True) /* ATTACKABLE_BOOL */
     , (24913, 1, True) /* STUCK_BOOL */;

