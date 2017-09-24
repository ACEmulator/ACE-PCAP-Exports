/* Weenie - PortalsPortal - Tumideon Fortress Portal (8392) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8392;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8392, 'portaltumideonfortress');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8392, 262164, 8392, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8392, 1, 'Tumideon Fortress Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8392, 8, 100667499) /* ICON_DID */
     , (8392, 1, 33555926) /* SETUP_DID */
     , (8392, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8392, 1, 65536) /* ITEM_TYPE_INT */
     , (8392, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8392, 16, 32) /* ITEM_USEABLE_INT */
     , (8392, 93, 3084) /* PHYSICS_STATE_INT */
     , (8392, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8392, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8392, 13, True) /* ETHEREAL_BOOL */
     , (8392, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8392, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8392, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8392, 19, True) /* ATTACKABLE_BOOL */
     , (8392, 1, True) /* STUCK_BOOL */;

