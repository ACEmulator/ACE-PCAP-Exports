/* Weenie - Portals - Realaidain Western Vault (34540) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34540;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34540, 'ace34540-realaidainwesternvault');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34540, 262164, 34540, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34540, 1, 'Realaidain Western Vault') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34540, 8, 100667499) /* ICON_DID */
     , (34540, 1, 33555925) /* SETUP_DID */
     , (34540, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34540, 1, 65536) /* ITEM_TYPE_INT */
     , (34540, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34540, 16, 32) /* ITEM_USEABLE_INT */
     , (34540, 93, 3084) /* PHYSICS_STATE_INT */
     , (34540, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34540, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34540, 13, True) /* ETHEREAL_BOOL */
     , (34540, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34540, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34540, 15, True) /* LIGHTS_STATUS_BOOL */
     , (34540, 19, True) /* ATTACKABLE_BOOL */
     , (34540, 1, True) /* STUCK_BOOL */;

