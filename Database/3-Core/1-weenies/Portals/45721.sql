/* Weenie - Portals - Charged Refuge (45721) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45721;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45721, 'ace45721-chargedrefuge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45721, 262164, 45721, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45721, 1, 'Charged Refuge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45721, 8, 100667499) /* ICON_DID */
     , (45721, 1, 33555925) /* SETUP_DID */
     , (45721, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45721, 1, 65536) /* ITEM_TYPE_INT */
     , (45721, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45721, 16, 32) /* ITEM_USEABLE_INT */
     , (45721, 93, 3084) /* PHYSICS_STATE_INT */
     , (45721, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45721, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45721, 13, True) /* ETHEREAL_BOOL */
     , (45721, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45721, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45721, 15, True) /* LIGHTS_STATUS_BOOL */
     , (45721, 19, True) /* ATTACKABLE_BOOL */
     , (45721, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45721, 38, 'Charged Refuge') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45721, 86, 150) /* MIN_LEVEL_INT */
     , (45721, 111, 49) /* PORTAL_BITMASK_INT */;

