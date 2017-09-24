/* Weenie - Portals - Defiled Temple Asylum (30752) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30752;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30752, 'portaldefiledtempleuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30752, 262164, 30752, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30752, 1, 'Defiled Temple Asylum') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30752, 8, 100667499) /* ICON_DID */
     , (30752, 1, 33555925) /* SETUP_DID */
     , (30752, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30752, 1, 65536) /* ITEM_TYPE_INT */
     , (30752, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30752, 16, 32) /* ITEM_USEABLE_INT */
     , (30752, 93, 3084) /* PHYSICS_STATE_INT */
     , (30752, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30752, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30752, 13, True) /* ETHEREAL_BOOL */
     , (30752, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30752, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30752, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30752, 19, True) /* ATTACKABLE_BOOL */
     , (30752, 1, True) /* STUCK_BOOL */;

