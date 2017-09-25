/* Weenie - Portals - Dark Isle (33545) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33545;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33545, 'ace33545-darkisle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33545, 262164, 33545, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33545, 1, 'Dark Isle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33545, 8, 100667499) /* ICON_DID */
     , (33545, 1, 33555925) /* SETUP_DID */
     , (33545, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33545, 1, 65536) /* ITEM_TYPE_INT */
     , (33545, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33545, 16, 32) /* ITEM_USEABLE_INT */
     , (33545, 93, 3084) /* PHYSICS_STATE_INT */
     , (33545, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33545, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33545, 13, True) /* ETHEREAL_BOOL */
     , (33545, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33545, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33545, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33545, 19, True) /* ATTACKABLE_BOOL */
     , (33545, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33545, 16, 'You must bypass the wards of the Mukkir before you may use this portal.') /* LONG_DESC_STRING */
     , (33545, 38, 'Dark Isle (84.7N, 58.2E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33545, 86, 150) /* MIN_LEVEL_INT */
     , (33545, 111, 49) /* PORTAL_BITMASK_INT */;

