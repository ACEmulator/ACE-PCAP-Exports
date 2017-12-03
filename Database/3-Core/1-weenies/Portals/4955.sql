/* Weenie - Portals - Stone Cathedral (4955) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4955;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4955, 'portalstonecathedral');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4955, 262164, 4955, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4955, 1, 'Stone Cathedral') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4955, 8, 100667499) /* ICON_DID */
     , (4955, 1, 33555922) /* SETUP_DID */
     , (4955, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4955, 1, 65536) /* ITEM_TYPE_INT */
     , (4955, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4955, 16, 32) /* ITEM_USEABLE_INT */
     , (4955, 93, 3084) /* PHYSICS_STATE_INT */
     , (4955, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4955, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4955, 13, True) /* ETHEREAL_BOOL */
     , (4955, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4955, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4955, 15, True) /* LIGHTS_STATUS_BOOL */
     , (4955, 19, True) /* ATTACKABLE_BOOL */
     , (4955, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4955, 16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LONG_DESC_STRING */
     , (4955, 38, 'Stone Cathedral') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4955, 86, 1) /* MIN_LEVEL_INT */
     , (4955, 87, 20) /* MAX_LEVEL_INT */
     , (4955, 111, 1) /* PORTAL_BITMASK_INT */;

