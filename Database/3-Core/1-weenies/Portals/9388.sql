/* Weenie - Portals - The Envoy's Chamber (9388) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9388;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9388, 'portalenvoychamber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9388, 262164, 9388, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9388, 1, 'The Envoy''s Chamber') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9388, 8, 100667499) /* ICON_DID */
     , (9388, 1, 33555923) /* SETUP_DID */
     , (9388, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9388, 1, 65536) /* ITEM_TYPE_INT */
     , (9388, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9388, 16, 32) /* ITEM_USEABLE_INT */
     , (9388, 93, 3084) /* PHYSICS_STATE_INT */
     , (9388, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9388, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9388, 13, True) /* ETHEREAL_BOOL */
     , (9388, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9388, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9388, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9388, 19, True) /* ATTACKABLE_BOOL */
     , (9388, 1, True) /* STUCK_BOOL */;

