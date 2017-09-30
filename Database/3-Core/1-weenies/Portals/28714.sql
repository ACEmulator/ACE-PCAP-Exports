/* Weenie - Portals - Dericost Ruin (28714) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28714;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28714, 'portaldericostruin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28714, 262164, 28714, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28714, 1, 'Dericost Ruin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28714, 8, 100667499) /* ICON_DID */
     , (28714, 1, 33555923) /* SETUP_DID */
     , (28714, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28714, 1, 65536) /* ITEM_TYPE_INT */
     , (28714, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28714, 16, 32) /* ITEM_USEABLE_INT */
     , (28714, 93, 3084) /* PHYSICS_STATE_INT */
     , (28714, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28714, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28714, 13, True) /* ETHEREAL_BOOL */
     , (28714, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28714, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28714, 15, True) /* LIGHTS_STATUS_BOOL */
     , (28714, 19, True) /* ATTACKABLE_BOOL */
     , (28714, 1, True) /* STUCK_BOOL */;

