/* Weenie - Portals - Braid Mansion Ruin (2066) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2066;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2066, 'portalbraid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2066, 262164, 2066, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2066, 1, 'Braid Mansion Ruin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2066, 8, 100667499) /* ICON_DID */
     , (2066, 1, 33555922) /* SETUP_DID */
     , (2066, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2066, 1, 65536) /* ITEM_TYPE_INT */
     , (2066, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2066, 16, 32) /* ITEM_USEABLE_INT */
     , (2066, 93, 3084) /* PHYSICS_STATE_INT */
     , (2066, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2066, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2066, 13, True) /* ETHEREAL_BOOL */
     , (2066, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2066, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2066, 15, True) /* LIGHTS_STATUS_BOOL */
     , (2066, 19, True) /* ATTACKABLE_BOOL */
     , (2066, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2066, 16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LONG_DESC_STRING */
     , (2066, 38, 'Braid Mansion Ruin') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2066, 111, 1) /* PORTAL_BITMASK_INT */;

