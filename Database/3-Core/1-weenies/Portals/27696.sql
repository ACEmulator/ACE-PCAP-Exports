/* Weenie - Portals - Renegade Stronghold (27696) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27696;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27696, 'portalrenegadestonehold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27696, 262164, 27696, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27696, 1, 'Renegade Stronghold') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27696, 8, 100667499) /* ICON_DID */
     , (27696, 1, 33555926) /* SETUP_DID */
     , (27696, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27696, 1, 65536) /* ITEM_TYPE_INT */
     , (27696, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27696, 16, 32) /* ITEM_USEABLE_INT */
     , (27696, 93, 3084) /* PHYSICS_STATE_INT */
     , (27696, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27696, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27696, 13, True) /* ETHEREAL_BOOL */
     , (27696, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27696, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27696, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27696, 19, True) /* ATTACKABLE_BOOL */
     , (27696, 1, True) /* STUCK_BOOL */;

