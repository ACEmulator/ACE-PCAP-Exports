/* Weenie - Portals - Egg Orchard West (31928) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31928;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31928, 'ace31928-eggorchardwest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31928, 262164, 31928, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31928, 1, 'Egg Orchard West') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31928, 8, 100667499) /* ICON_DID */
     , (31928, 1, 33555925) /* SETUP_DID */
     , (31928, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31928, 1, 65536) /* ITEM_TYPE_INT */
     , (31928, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31928, 16, 32) /* ITEM_USEABLE_INT */
     , (31928, 93, 3084) /* PHYSICS_STATE_INT */
     , (31928, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31928, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31928, 13, True) /* ETHEREAL_BOOL */
     , (31928, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31928, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31928, 15, True) /* LIGHTS_STATUS_BOOL */
     , (31928, 19, True) /* ATTACKABLE_BOOL */
     , (31928, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31928, 38, 'Egg Orchard West') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31928, 86, 140) /* MIN_LEVEL_INT */
     , (31928, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (31928, 111, 1) /* PORTAL_BITMASK_INT */;

