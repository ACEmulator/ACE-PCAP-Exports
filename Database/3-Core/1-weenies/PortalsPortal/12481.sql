/* Weenie - PortalsPortal - Broken Sword Bethel Settlement Portal (12481) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12481;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12481, 'portalbrokenswordbethelsettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12481, 262164, 12481, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12481, 1, 'Broken Sword Bethel Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12481, 8, 100667499) /* ICON_DID */
     , (12481, 1, 33554867) /* SETUP_DID */
     , (12481, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12481, 1, 65536) /* ITEM_TYPE_INT */
     , (12481, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12481, 16, 32) /* ITEM_USEABLE_INT */
     , (12481, 93, 3084) /* PHYSICS_STATE_INT */
     , (12481, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12481, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12481, 13, True) /* ETHEREAL_BOOL */
     , (12481, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12481, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12481, 15, True) /* LIGHTS_STATUS_BOOL */
     , (12481, 19, True) /* ATTACKABLE_BOOL */
     , (12481, 1, True) /* STUCK_BOOL */;

