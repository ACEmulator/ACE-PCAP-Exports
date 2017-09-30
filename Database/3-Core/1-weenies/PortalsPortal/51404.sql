/* Weenie - PortalsPortal - Portal (51404) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51404;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51404, 'ace51404-portal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51404, 262164, 51404, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51404, 1, 'Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51404, 8, 100667499) /* ICON_DID */
     , (51404, 1, 33555924) /* SETUP_DID */
     , (51404, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51404, 1, 65536) /* ITEM_TYPE_INT */
     , (51404, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51404, 16, 32) /* ITEM_USEABLE_INT */
     , (51404, 93, 3084) /* PHYSICS_STATE_INT */
     , (51404, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51404, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51404, 13, True) /* ETHEREAL_BOOL */
     , (51404, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51404, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51404, 15, True) /* LIGHTS_STATUS_BOOL */
     , (51404, 19, True) /* ATTACKABLE_BOOL */
     , (51404, 1, True) /* STUCK_BOOL */;

