/* Weenie - Portals - Singular Obsidian Repository (12294) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12294;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12294, 'portalobsidianrepository');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12294, 262164, 12294, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12294, 1, 'Singular Obsidian Repository') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12294, 8, 100667499) /* ICON_DID */
     , (12294, 1, 33555926) /* SETUP_DID */
     , (12294, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12294, 1, 65536) /* ITEM_TYPE_INT */
     , (12294, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12294, 16, 32) /* ITEM_USEABLE_INT */
     , (12294, 93, 3084) /* PHYSICS_STATE_INT */
     , (12294, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12294, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12294, 13, True) /* ETHEREAL_BOOL */
     , (12294, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12294, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12294, 15, True) /* LIGHTS_STATUS_BOOL */
     , (12294, 19, True) /* ATTACKABLE_BOOL */
     , (12294, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12294, 38, 'Singular Obsidian Repository') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12294, 86, 45) /* MIN_LEVEL_INT */
     , (12294, 111, 17) /* PORTAL_BITMASK_INT */;

