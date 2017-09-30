/* Weenie - PortalsPortal - North Uziz Settlement Portal (12534) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12534;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12534, 'portalnorthuzizsettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12534, 262164, 12534, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12534, 1, 'North Uziz Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12534, 8, 100667499) /* ICON_DID */
     , (12534, 1, 33554867) /* SETUP_DID */
     , (12534, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12534, 1, 65536) /* ITEM_TYPE_INT */
     , (12534, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12534, 16, 32) /* ITEM_USEABLE_INT */
     , (12534, 93, 3084) /* PHYSICS_STATE_INT */
     , (12534, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12534, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12534, 13, True) /* ETHEREAL_BOOL */
     , (12534, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12534, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12534, 15, True) /* LIGHTS_STATUS_BOOL */
     , (12534, 19, True) /* ATTACKABLE_BOOL */
     , (12534, 1, True) /* STUCK_BOOL */;

