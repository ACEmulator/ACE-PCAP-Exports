/* Weenie - Portals - Arcanum Research Facility (19726) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19726;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19726, 'portalarcanumresearchfacility');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19726, 262164, 19726, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19726, 1, 'Arcanum Research Facility') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19726, 8, 100667499) /* ICON_DID */
     , (19726, 1, 33555923) /* SETUP_DID */
     , (19726, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19726, 1, 65536) /* ITEM_TYPE_INT */
     , (19726, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19726, 16, 32) /* ITEM_USEABLE_INT */
     , (19726, 93, 3084) /* PHYSICS_STATE_INT */
     , (19726, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19726, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19726, 13, True) /* ETHEREAL_BOOL */
     , (19726, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19726, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19726, 15, True) /* LIGHTS_STATUS_BOOL */
     , (19726, 19, True) /* ATTACKABLE_BOOL */
     , (19726, 1, True) /* STUCK_BOOL */;

