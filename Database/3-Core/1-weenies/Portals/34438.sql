/* Weenie - Portals - Gateway to the Halls of Metos (34438) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34438;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34438, 'ace34438-gatewaytothehallsofmetos');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34438, 262164, 34438, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34438, 1, 'Gateway to the Halls of Metos') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34438, 8, 100667499) /* ICON_DID */
     , (34438, 1, 33555923) /* SETUP_DID */
     , (34438, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34438, 1, 65536) /* ITEM_TYPE_INT */
     , (34438, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34438, 16, 32) /* ITEM_USEABLE_INT */
     , (34438, 93, 3084) /* PHYSICS_STATE_INT */
     , (34438, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34438, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34438, 13, True) /* ETHEREAL_BOOL */
     , (34438, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34438, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34438, 15, True) /* LIGHTS_STATUS_BOOL */
     , (34438, 19, True) /* ATTACKABLE_BOOL */
     , (34438, 1, True) /* STUCK_BOOL */;

