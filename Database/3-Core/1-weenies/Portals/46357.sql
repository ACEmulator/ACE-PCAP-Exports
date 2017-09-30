/* Weenie - Portals - Lost Ruins (46357) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46357;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46357, 'ace46357-lostruins');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46357, 262164, 46357, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46357, 1, 'Lost Ruins') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46357, 8, 100667499) /* ICON_DID */
     , (46357, 1, 33560216) /* SETUP_DID */
     , (46357, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46357, 1, 65536) /* ITEM_TYPE_INT */
     , (46357, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46357, 16, 32) /* ITEM_USEABLE_INT */
     , (46357, 93, 3084) /* PHYSICS_STATE_INT */
     , (46357, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46357, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46357, 13, True) /* ETHEREAL_BOOL */
     , (46357, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46357, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46357, 15, True) /* LIGHTS_STATUS_BOOL */
     , (46357, 19, True) /* ATTACKABLE_BOOL */
     , (46357, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46357, 38, 'Lost Ruins') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46357, 86, 150) /* MIN_LEVEL_INT */
     , (46357, 111, 49) /* PORTAL_BITMASK_INT */;

