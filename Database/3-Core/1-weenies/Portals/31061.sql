/* Weenie - Portals - Central Courtyard (31061) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31061;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31061, 'ace31061-centralcourtyard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31061, 262164, 31061, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31061, 1, 'Central Courtyard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31061, 8, 100667499) /* ICON_DID */
     , (31061, 1, 33554867) /* SETUP_DID */
     , (31061, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31061, 1, 65536) /* ITEM_TYPE_INT */
     , (31061, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31061, 16, 32) /* ITEM_USEABLE_INT */
     , (31061, 93, 3084) /* PHYSICS_STATE_INT */
     , (31061, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31061, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31061, 13, True) /* ETHEREAL_BOOL */
     , (31061, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31061, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31061, 15, True) /* LIGHTS_STATUS_BOOL */
     , (31061, 19, True) /* ATTACKABLE_BOOL */
     , (31061, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31061, 16, 'Walk into this portal to enter the Central Courtyard. You must finish the Training Master''s task before you can use this portal.') /* LONG_DESC_STRING */
     , (31061, 38, 'Central Courtyard') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31061, 111, 49) /* PORTAL_BITMASK_INT */;

