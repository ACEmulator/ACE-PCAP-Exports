/* Weenie - Portals - Surface (20643) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20643;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20643, 'portalgrievvercavesexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20643, 262164, 20643, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20643, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20643, 8, 100667499) /* ICON_DID */
     , (20643, 1, 33554867) /* SETUP_DID */
     , (20643, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20643, 1, 65536) /* ITEM_TYPE_INT */
     , (20643, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20643, 16, 32) /* ITEM_USEABLE_INT */
     , (20643, 93, 3084) /* PHYSICS_STATE_INT */
     , (20643, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20643, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20643, 13, True) /* ETHEREAL_BOOL */
     , (20643, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20643, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20643, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20643, 19, True) /* ATTACKABLE_BOOL */
     , (20643, 1, True) /* STUCK_BOOL */;

