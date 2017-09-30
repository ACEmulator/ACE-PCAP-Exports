/* Weenie - Portals - Silyun Chapterhouse (32695) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32695;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32695, 'ace32695-silyunchapterhouse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32695, 262164, 32695, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32695, 1, 'Silyun Chapterhouse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32695, 8, 100667499) /* ICON_DID */
     , (32695, 1, 33555925) /* SETUP_DID */
     , (32695, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32695, 1, 65536) /* ITEM_TYPE_INT */
     , (32695, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32695, 16, 32) /* ITEM_USEABLE_INT */
     , (32695, 93, 3084) /* PHYSICS_STATE_INT */
     , (32695, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32695, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32695, 13, True) /* ETHEREAL_BOOL */
     , (32695, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32695, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32695, 15, True) /* LIGHTS_STATUS_BOOL */
     , (32695, 19, True) /* ATTACKABLE_BOOL */
     , (32695, 1, True) /* STUCK_BOOL */;

