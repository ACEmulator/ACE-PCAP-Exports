/* Weenie - PortalsPortal - Chiming Portal (51253) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51253;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51253, 'ace51253-chimingportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51253, 262164, 51253, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51253, 1, 'Chiming Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51253, 8, 100667499) /* ICON_DID */
     , (51253, 1, 33555924) /* SETUP_DID */
     , (51253, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51253, 1, 65536) /* ITEM_TYPE_INT */
     , (51253, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51253, 16, 32) /* ITEM_USEABLE_INT */
     , (51253, 93, 3084) /* PHYSICS_STATE_INT */
     , (51253, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51253, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51253, 13, True) /* ETHEREAL_BOOL */
     , (51253, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51253, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51253, 15, True) /* LIGHTS_STATUS_BOOL */
     , (51253, 19, True) /* ATTACKABLE_BOOL */
     , (51253, 1, True) /* STUCK_BOOL */;

