/* Weenie - Portals - Olthoi Brood Hive (24912) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24912;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24912, 'portalolthoihivelow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24912, 262164, 24912, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24912, 1, 'Olthoi Brood Hive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24912, 8, 100667499) /* ICON_DID */
     , (24912, 1, 33555923) /* SETUP_DID */
     , (24912, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24912, 1, 65536) /* ITEM_TYPE_INT */
     , (24912, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24912, 16, 32) /* ITEM_USEABLE_INT */
     , (24912, 93, 3084) /* PHYSICS_STATE_INT */
     , (24912, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24912, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24912, 13, True) /* ETHEREAL_BOOL */
     , (24912, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24912, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24912, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24912, 19, True) /* ATTACKABLE_BOOL */
     , (24912, 1, True) /* STUCK_BOOL */;

