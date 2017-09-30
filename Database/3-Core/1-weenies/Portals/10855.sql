/* Weenie - Portals - Ancient Empyrean Grotto (10855) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10855;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10855, 'portallegionarynamequest-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10855, 262164, 10855, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10855, 1, 'Ancient Empyrean Grotto') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10855, 8, 100667499) /* ICON_DID */
     , (10855, 1, 33555926) /* SETUP_DID */
     , (10855, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10855, 1, 65536) /* ITEM_TYPE_INT */
     , (10855, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10855, 16, 32) /* ITEM_USEABLE_INT */
     , (10855, 93, 3084) /* PHYSICS_STATE_INT */
     , (10855, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10855, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10855, 13, True) /* ETHEREAL_BOOL */
     , (10855, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10855, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10855, 15, True) /* LIGHTS_STATUS_BOOL */
     , (10855, 19, True) /* ATTACKABLE_BOOL */
     , (10855, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10855, 38, 'Ancient Empyrean Grotto') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10855, 86, 40) /* MIN_LEVEL_INT */
     , (10855, 111, 49) /* PORTAL_BITMASK_INT */;

