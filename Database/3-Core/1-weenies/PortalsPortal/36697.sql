/* Weenie - PortalsPortal - Trials Graduation Portal (36697) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36697;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36697, 'ace36697-trialsgraduationportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36697, 262164, 36697, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36697, 1, 'Trials Graduation Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36697, 8, 100667499) /* ICON_DID */
     , (36697, 1, 33554867) /* SETUP_DID */
     , (36697, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36697, 1, 65536) /* ITEM_TYPE_INT */
     , (36697, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36697, 16, 32) /* ITEM_USEABLE_INT */
     , (36697, 93, 3084) /* PHYSICS_STATE_INT */
     , (36697, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36697, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36697, 13, True) /* ETHEREAL_BOOL */
     , (36697, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36697, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36697, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36697, 19, True) /* ATTACKABLE_BOOL */
     , (36697, 1, True) /* STUCK_BOOL */;

