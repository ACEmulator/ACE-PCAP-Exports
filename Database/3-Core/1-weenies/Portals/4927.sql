/* Weenie - Portals - Filos' Doom (4927) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4927;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4927, 'portalfilosdoom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4927, 262164, 4927, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4927, 1, 'Filos'' Doom') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4927, 8, 100667499) /* ICON_DID */
     , (4927, 1, 33555922) /* SETUP_DID */
     , (4927, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4927, 1, 65536) /* ITEM_TYPE_INT */
     , (4927, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4927, 16, 32) /* ITEM_USEABLE_INT */
     , (4927, 93, 3084) /* PHYSICS_STATE_INT */
     , (4927, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4927, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4927, 13, True) /* ETHEREAL_BOOL */
     , (4927, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4927, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4927, 15, True) /* LIGHTS_STATUS_BOOL */
     , (4927, 19, True) /* ATTACKABLE_BOOL */
     , (4927, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4927, 38, 'Filos'' Doom') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4927, 111, 1) /* PORTAL_BITMASK_INT */;

