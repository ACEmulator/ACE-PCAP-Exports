/* Weenie - Portals - Defiled Temple Upper Wing (30751) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30751;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30751, 'portaldefiledtemplehigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30751, 262164, 30751, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30751, 1, 'Defiled Temple Upper Wing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30751, 8, 100667499) /* ICON_DID */
     , (30751, 1, 33555925) /* SETUP_DID */
     , (30751, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30751, 1, 65536) /* ITEM_TYPE_INT */
     , (30751, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30751, 16, 32) /* ITEM_USEABLE_INT */
     , (30751, 93, 3084) /* PHYSICS_STATE_INT */
     , (30751, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30751, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30751, 13, True) /* ETHEREAL_BOOL */
     , (30751, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30751, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30751, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30751, 19, True) /* ATTACKABLE_BOOL */
     , (30751, 1, True) /* STUCK_BOOL */;

