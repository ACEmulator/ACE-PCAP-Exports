/* Weenie - Portals - Burun Hold (28097) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28097;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28097, 'portalburunhold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28097, 262164, 28097, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28097, 1, 'Burun Hold') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28097, 8, 100667499) /* ICON_DID */
     , (28097, 1, 33555926) /* SETUP_DID */
     , (28097, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28097, 1, 65536) /* ITEM_TYPE_INT */
     , (28097, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28097, 16, 32) /* ITEM_USEABLE_INT */
     , (28097, 93, 3084) /* PHYSICS_STATE_INT */
     , (28097, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28097, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28097, 13, True) /* ETHEREAL_BOOL */
     , (28097, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28097, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28097, 15, True) /* LIGHTS_STATUS_BOOL */
     , (28097, 19, True) /* ATTACKABLE_BOOL */
     , (28097, 1, True) /* STUCK_BOOL */;

