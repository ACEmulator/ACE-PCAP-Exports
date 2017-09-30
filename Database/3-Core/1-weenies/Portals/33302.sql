/* Weenie - Portals - Vault of Eternal Slumber (33302) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33302;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33302, 'ace33302-vaultofeternalslumber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33302, 262164, 33302, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33302, 1, 'Vault of Eternal Slumber') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33302, 8, 100667499) /* ICON_DID */
     , (33302, 1, 33557534) /* SETUP_DID */
     , (33302, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33302, 1, 65536) /* ITEM_TYPE_INT */
     , (33302, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33302, 16, 32) /* ITEM_USEABLE_INT */
     , (33302, 93, 3084) /* PHYSICS_STATE_INT */
     , (33302, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33302, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33302, 13, True) /* ETHEREAL_BOOL */
     , (33302, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33302, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33302, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33302, 19, True) /* ATTACKABLE_BOOL */
     , (33302, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33302, 16, 'This portal is warded against those who have not earned the right to access the sacred Vault of Eternal Slumber.') /* LONG_DESC_STRING */
     , (33302, 38, 'Vault of Eternal Slumber') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33302, 86, 100) /* MIN_LEVEL_INT */
     , (33302, 111, 49) /* PORTAL_BITMASK_INT */;

