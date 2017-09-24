/* Weenie - Portals - Falatacot Vault (33788) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33788;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33788, 'ace33788-falatacotvault');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33788, 262164, 33788, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33788, 1, 'Falatacot Vault') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33788, 8, 100667499) /* ICON_DID */
     , (33788, 1, 33555925) /* SETUP_DID */
     , (33788, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33788, 1, 65536) /* ITEM_TYPE_INT */
     , (33788, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33788, 16, 32) /* ITEM_USEABLE_INT */
     , (33788, 93, 3084) /* PHYSICS_STATE_INT */
     , (33788, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33788, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33788, 13, True) /* ETHEREAL_BOOL */
     , (33788, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33788, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33788, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33788, 19, True) /* ATTACKABLE_BOOL */
     , (33788, 1, True) /* STUCK_BOOL */;

