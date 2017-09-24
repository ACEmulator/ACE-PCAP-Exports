/* Weenie - Portals - Northern Power Forge (30472) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30472;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30472, 'portalpowerforgenorth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30472, 262164, 30472, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30472, 1, 'Northern Power Forge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30472, 8, 100667499) /* ICON_DID */
     , (30472, 1, 33555926) /* SETUP_DID */
     , (30472, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30472, 1, 65536) /* ITEM_TYPE_INT */
     , (30472, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30472, 16, 32) /* ITEM_USEABLE_INT */
     , (30472, 93, 3084) /* PHYSICS_STATE_INT */
     , (30472, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30472, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30472, 13, True) /* ETHEREAL_BOOL */
     , (30472, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30472, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30472, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30472, 19, True) /* ATTACKABLE_BOOL */
     , (30472, 1, True) /* STUCK_BOOL */;

