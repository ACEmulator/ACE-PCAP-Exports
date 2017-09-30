/* Weenie - Portals - Serpent Burial Grounds (46336) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46336;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46336, 'ace46336-serpentburialgrounds');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46336, 262164, 46336, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46336, 1, 'Serpent Burial Grounds') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46336, 8, 100667499) /* ICON_DID */
     , (46336, 1, 33555925) /* SETUP_DID */
     , (46336, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46336, 1, 65536) /* ITEM_TYPE_INT */
     , (46336, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46336, 16, 32) /* ITEM_USEABLE_INT */
     , (46336, 93, 3084) /* PHYSICS_STATE_INT */
     , (46336, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46336, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46336, 13, True) /* ETHEREAL_BOOL */
     , (46336, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46336, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46336, 15, True) /* LIGHTS_STATUS_BOOL */
     , (46336, 19, True) /* ATTACKABLE_BOOL */
     , (46336, 1, True) /* STUCK_BOOL */;

