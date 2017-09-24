/* Weenie - Portals - Crystal Mine Extreme (22868) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22868;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22868, 'portalcrystalmineextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22868, 262164, 22868, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22868, 1, 'Crystal Mine Extreme') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22868, 8, 100667499) /* ICON_DID */
     , (22868, 1, 33556212) /* SETUP_DID */
     , (22868, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22868, 1, 65536) /* ITEM_TYPE_INT */
     , (22868, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22868, 16, 32) /* ITEM_USEABLE_INT */
     , (22868, 93, 3084) /* PHYSICS_STATE_INT */
     , (22868, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22868, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22868, 13, True) /* ETHEREAL_BOOL */
     , (22868, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22868, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22868, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22868, 19, True) /* ATTACKABLE_BOOL */
     , (22868, 1, True) /* STUCK_BOOL */;

