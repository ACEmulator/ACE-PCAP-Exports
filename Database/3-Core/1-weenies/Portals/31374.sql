/* Weenie - Portals - The Fazenda Caves (31374) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31374;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31374, 'ace31374-thefazendacaves');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31374, 262164, 31374, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31374, 1, 'The Fazenda Caves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31374, 8, 100667499) /* ICON_DID */
     , (31374, 1, 33555924) /* SETUP_DID */
     , (31374, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31374, 1, 65536) /* ITEM_TYPE_INT */
     , (31374, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31374, 16, 32) /* ITEM_USEABLE_INT */
     , (31374, 93, 3084) /* PHYSICS_STATE_INT */
     , (31374, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31374, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31374, 13, True) /* ETHEREAL_BOOL */
     , (31374, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31374, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31374, 15, True) /* LIGHTS_STATUS_BOOL */
     , (31374, 19, True) /* ATTACKABLE_BOOL */
     , (31374, 1, True) /* STUCK_BOOL */;

