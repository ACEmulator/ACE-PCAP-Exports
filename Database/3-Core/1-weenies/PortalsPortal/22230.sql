/* Weenie - PortalsPortal - Triumphal Gardens Portal (22230) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22230;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22230, 'portaltriumphalgardens');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22230, 262164, 22230, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22230, 1, 'Triumphal Gardens Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22230, 8, 100667499) /* ICON_DID */
     , (22230, 1, 33554867) /* SETUP_DID */
     , (22230, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22230, 1, 65536) /* ITEM_TYPE_INT */
     , (22230, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22230, 16, 32) /* ITEM_USEABLE_INT */
     , (22230, 93, 3084) /* PHYSICS_STATE_INT */
     , (22230, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22230, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22230, 13, True) /* ETHEREAL_BOOL */
     , (22230, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22230, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22230, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22230, 19, True) /* ATTACKABLE_BOOL */
     , (22230, 1, True) /* STUCK_BOOL */;

