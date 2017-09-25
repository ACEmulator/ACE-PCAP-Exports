/* Weenie - Portals - Black Ferah's Vault (33776) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33776;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33776, 'ace33776-blackferahsvault');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33776, 262164, 33776, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33776, 1, 'Black Ferah''s Vault') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33776, 8, 100667499) /* ICON_DID */
     , (33776, 1, 33555925) /* SETUP_DID */
     , (33776, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33776, 1, 65536) /* ITEM_TYPE_INT */
     , (33776, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33776, 16, 32) /* ITEM_USEABLE_INT */
     , (33776, 93, 3084) /* PHYSICS_STATE_INT */
     , (33776, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33776, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33776, 13, True) /* ETHEREAL_BOOL */
     , (33776, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33776, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33776, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33776, 19, True) /* ATTACKABLE_BOOL */
     , (33776, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33776, 38, 'Black Ferah''s Vault') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33776, 86, 151) /* MIN_LEVEL_INT */
     , (33776, 111, 49) /* PORTAL_BITMASK_INT */;

