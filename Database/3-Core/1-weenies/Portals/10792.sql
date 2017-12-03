/* Weenie - Portals - Stable Rift (10792) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10792;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10792, 'portalvirindieastham');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10792, 262164, 10792, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10792, 1, 'Stable Rift') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10792, 8, 100667499) /* ICON_DID */
     , (10792, 1, 33555923) /* SETUP_DID */
     , (10792, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10792, 1, 65536) /* ITEM_TYPE_INT */
     , (10792, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10792, 16, 32) /* ITEM_USEABLE_INT */
     , (10792, 93, 3084) /* PHYSICS_STATE_INT */
     , (10792, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10792, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10792, 13, True) /* ETHEREAL_BOOL */
     , (10792, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10792, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10792, 15, True) /* LIGHTS_STATUS_BOOL */
     , (10792, 19, True) /* ATTACKABLE_BOOL */
     , (10792, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10792, 38, 'Stable Rift') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10792, 86, 20) /* MIN_LEVEL_INT */
     , (10792, 111, 1) /* PORTAL_BITMASK_INT */;

